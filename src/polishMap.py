#!/usr/bin/env python3

from __future__ import print_function
import sys
import re
import math
import cmath
from cmath import pi


krepell = pi/36

class Node :

  def __init__(self, label, position, radius):
    self.label = label
    self.position = position
    self.radius = radius


class Edge :

  def __init__(self, ostart, oend, cstart, cend, start="", end="", decor="", label=""):
    self.start = start
    self.end = end
    self.ostart = ostart
    self.oend = oend
    self.cstart = cstart
    self.cend = cend
    self.label = label
    self.decor = decor


nodes = {}
edges = []
joints = []

expected = None
try:
  while True:
    sidx = input()

    def reLabel(label):
      return label \
        .replace("0","P") \
        .replace("1","Q") \
        .replace("2","W") \
        .replace("3","E") \
        .replace("4","R") \
        .replace("5","T") \
        .replace("6","Y") \
        .replace("7","U") \
        .replace("8","I") \
        .replace("9","O")

    if "% Edge" in sidx:
      if expected :
        raise RuntimeError("Error in %s: broken expectation" % sidx)
      mems = re.search('.*Edge: (.+) [^ ]* (.+)', sidx)
      if not mems :
        raise RuntimeError("Error in %s" % sidx)
      expected=[reLabel(mems.group(1)), reLabel(mems.group(2))]

    elif "\\draw [" in sidx :
      if not expected or type(expected) is not list or len(expected) != 2:
        raise RuntimeError("Unexpected edge: %s" % sidx)
      mems = re.search( 'draw \[([^\]]*)\] '
                        '\((-*[0-9\.]*)bp,(-*[0-9\.]*)bp\)'
                        '(.*)'
                        '\((-*[0-9\.]*)bp,(-*[0-9\.]*)bp\)' , sidx)
      if not mems :
        raise RuntimeError("Missformated edge: %s" % sidx)
      ctrlstr = mems.group(4)
      cstart = 0
      idxc = ctrlstr.find("controls")
      if idxc >= 0:
        cmems = re.search("controls \((-*[0-9\.]*)bp,(-*[0-9\.]*)bp\).*", ctrlstr[idxc:])
        if cmems :
          cstart=complex(float(cmems.group(1)), float(cmems.group(2)))
      cend = 0
      idxc = ctrlstr.rfind("controls")
      if idxc >= 0:
        cmems = re.search("controls.*and \((-*[0-9\.]*)bp,(-*[0-9\.]*)bp\)(.*)", ctrlstr[idxc:])
        if cmems :
          cend=complex(float(cmems.group(1)), float(cmems.group(2)))
          ctrlstr = cmems.group(3)
      edges.append( Edge(decor=mems.group(1),
                         start=expected[0],
                         end=expected[1],
                         cstart=cstart,
                         cend=cend,
                         ostart=complex(float(mems.group(2)), float(mems.group(3))),
                         oend=complex(float(mems.group(5)), float(mems.group(6))),
                         label = mems.group(4) if expected[0] == expected[1] else ctrlstr) )
      expected = None

    elif "% Node" in sidx:
      if expected :
        raise RuntimeError("Error in %s: broken expectation" % sidx)
      mems = re.search('.*Node: (.+)', sidx)
      if not mems :
        raise RuntimeError("Error in node: %s" % sidx)
      nd = reLabel(mems.group(1))
      if nd in list(nodes) :
        raise RuntimeError("Error node duplicate in: %s" % sidx)
      expected=nd

    elif "draw" in sidx and "ellipse" in sidx:
      if not expected or type(expected) is not str:
        raise RuntimeError("Unexpected node: %s" % sidx)
      mems = re.search( '[^\(]*\((-*[0-9\.]*)bp,(-*[0-9\.]*)bp\)(.*)ellipse \((-*[0-9\.]*)' , sidx)
      if not mems :
        raise RuntimeError("Error in edge: %s" % sidx)
      nodes[expected] = Node(expected,
                             complex(float(mems.group(1)), float(mems.group(2))),
                             float(mems.group(4)))
      expected = None

except EOFError:
  pass

for ed in edges :
  for nm in [ ed.start, ed.end ] :
    if nm not in nodes.keys():
      raise RuntimeError("Unknown node: %s" % nm)

def outres():

  for nm, nd in nodes.items() :
    print("")
    print("%% Node: %s" % nm)
    print("\\def\\%s{%fbp,%fbp}" % (nm, nd.position.real, nd.position.imag ) )
    if nm.startswith("pnt") or nm.startswith("cnt") :
      continue
    if nd.radius > 0 and not nm.startswith("jnt") :
      print("\\begin{scope}")
      print("  \\draw (\\%s) ellipse (%fbp and %fbp);" % ( nm, nd.radius, nd.radius) )
      print("  \\draw (\\%s) node {%s};" % (nm, nm) )
      print("\\end{scope}")

  for ed in edges :
    print("")
    print("%% Edge: %s - %s" % (ed.start, ed.end) )
    if ed.start == ed.end:
            print("\\draw [%s] (\\%s) %s (\\%s);" % (ed.decor, ed.start, ed.label, ed.end) )
    else:
      start = "%fbp,%fbp" % (ed.ostart.real, ed.ostart.imag) \
                if ed.start.startswith("jnt") else \
                "\\%s" % ed.start
      end   = "%fbp,%fbp" % (ed.oend.real, ed.oend.imag) \
                if ed.end.startswith("jnt") else \
                "\\%s" % ed.end
      print("\\draw [%s] (%s) .. controls (%fbp,%fbp) and (%fbp,%fbp) %s (%s);"
            % (ed.decor, start, ed.cstart.real, ed.cstart.imag,
                                   ed.cend.real, ed.cend.imag, ed.label, end) )

  for jn in joints :
    print("")
    print("%% Joint: %s" % jn.cstart )
    print("\\draw [-] (%fbp,%fbp) .. controls (\\%s) and (\\%s) .. (%fbp,%fbp);"
          % ( jn.ostart.real, jn.ostart.imag, jn.cstart, jn.cend, jn.oend.real, jn.oend.imag  ) )


def edgeHere(edge, node):
  if edge.start == edge.end:
    return None
  if edge.start == node :
    return [edge.end, edge.cstart]
  if edge.end == node :
    return [edge.start, edge.cend]
  return None



def firstStep() :

  for nm, nd in nodes.items() :
    medges=[]
    nctrl = {}
    for idx, ed in enumerate(edges) :
      if edgeHere(ed, nm):
        medges.append(idx)
        nctrl[idx] = 0
    if len(medges) < 2 :
      continue

    for idx in medges :
      there, chere = edgeHere(edges[idx], nm)
      dc = cmath.phase( ( chere - nd.position ) \
                      / ( nodes[there].position - nd.position) )
      nbneg = -pi
      nbpos = pi
      nbCHneg = dc
      nbCHpos = dc
      for idxx in medges :

        if idx == idxx :
          continue
        theree, cheree = edgeHere(edges[idxx], nm)

        if  there == theree : # dph == 0 :

          dcc = cmath.phase( ( cheree - nd.position ) \
                           / ( nodes[theree].position - nd.position) )
          nbCHpos = max(dcc,nbCHpos)
          nbCHneg = min(dcc,nbCHneg)

        else:

          dph = cmath.phase( ( nodes[theree].position - nd.position ) \
                           / ( nodes[there].position - nd.position ) )
          if 0 < dph < nbpos :
            nbpos = dph
          if nbneg < dph < 0 :
            nbneg = dph

      dcN = dc
      if dc < 0 and nbCHneg < nbneg/2 < 0 :
        dcN *=  nbneg / ( 2 * nbCHneg )
      if dc > 0 and 0 < nbpos/2 < nbCHpos :
        dcN *=  nbpos / ( 2 * nbCHpos )
      nctrl[idx] = (chere - nd.position) * cmath.rect(1, dcN-dc) + nd.position

    for idx in medges :
      if nm == edges[idx].start :
        edges[idx].cstart = nctrl[idx]
      if nm == edges[idx].end :
        edges[idx].cend = nctrl[idx]


def oneStep() :

  toret = 0

  for nm, nd in nodes.items() :
    medges=[]
    nctrl = {}
    for idx, ed in enumerate(edges) :
      if edgeHere(ed, nm):
        medges.append(idx)
        nctrl[idx] = 0
    if len(medges) < 2 :
      continue

    for idx in medges :
      there, chere = edgeHere(edges[idx], nm)
      nbCneg = -pi
      nbCpos = pi
      for idxx in medges :

        if idx == idxx :
          continue
        theree, cheree = edgeHere(edges[idxx], nm)

        dphC = cmath.phase( ( cheree - nd.position ) \
                          / ( chere - nd.position) )
        if dphC == 0 :
          raise RuntimeError( "Error. Zerro gap btw %i %i at %s." % (idx, idxx, nm) )
        if 0 < dphC < nbCpos :
          nbCpos = dphC
        if nbCneg < dphC < 0 :
          nbCneg = dphC

      knock = 0
      if (nbCpos - nbCneg) < krepell * 2 :
        knock = (nbCpos + nbCneg) / 2
        toret += 1
      elif -nbCneg < krepell:
        knock = krepell + nbCneg
      elif nbCpos < krepell:
        knock = nbCpos - krepell
      nctrl[idx] = (chere - nd.position) * cmath.rect(1, knock/2) + nd.position

    for idx in medges :
      if nm == edges[idx].start :
        edges[idx].cstart = nctrl[idx]
      if nm == edges[idx].end :
        edges[idx].cend = nctrl[idx]

  return toret


def treatJoints() :
  for nm, nd in nodes.items() :
    if not nm.startswith("jnt") :
      continue
    srcs=[]
    sinks=[]
    for ed in edges :
      if ed.end == nm :
        srcs.append(ed.oend)
      if ed.start == nm :
        sinks.append(ed.ostart)
    fr = sinks if len(srcs) == 1 else srcs
    to = srcs[0] if len(srcs) == 1 else sinks[0]

    for ifr in fr :
      joints.append( Edge(decor="-",
                         cstart=nm,
                         cend=nm,
                         ostart=ifr,
                         oend=to ) )


firstStep()
for ii in range(100) :
  oneStep()
treatJoints()
outres()







