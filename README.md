# The Reason to Hate / Love Organic Chemistry

The poster summarizes and graphically represents major reactions, functional groups, compounds and moieties studied in the course of the Organic Chemistry.

[About](#About) - [Shop](#Shop) - [Sample](#hires-samples) - [Code](#Code) - [Feedback](#Feedback)


![](https://github.com/ztakunado/hloc/raw/main/sup/fly-1.png)

## About

Although I position and sell the poster as the art object, it is densely packed with the scientific reference information - exactly that part of the subject which makes it so difficult for memorizing and studying. Indeed, only less than 1% of the poster can be removed with no loss of the scientific content. Here what you find in it:
- More than 200 of major reactions grouped accordingly to the compounds involved. The reactions are given textually in the frame and presented in
- Graph map of all reactions in the centre of the poster.
- More than 100 of heterocyclic compounds including 62 simple (single-ring, no residues) and 50 complex.
- 58 functional groups.
- 20 moieties.
- Pyramids of 15 aldoses and 7 ketoses in D- form, up to 6 carbons long.
- D-(\alpha-)glucose in it's two forms and 4 notations.
- 5 monomer units of the genetic molecules.
- Each molecule and residue from the above categories is shown as chemical formula and 3D rendering of the Van der Waals surfaces.

The smallest text on the poster is approximately 9pt and 6pt if printed in B0 and A0 sizes respectively. Printing in smaller sizes makes the text impossible to read.

## Shop

The resulting print is available for orders in different layouts, sizes and colour schemes from [my shop](https://www.etsy.com/au/listing/958823997/the-reason-to-hate-love-organic).

## HiRes samples

At the moment I do not want to release the end result under any of the open licenses, but here come the extraction of the [full-quality pdf](https://github.com/ztakunado/hloc/raw/main/fly_rgb.pdf) file which you can use to judge about the pre-print  before purchasing it.

## Code

I use this repository to store the source code used in making the poster. The code is mostly in LaTeX for the reactions and chemical structures (via the [chemfig](https://ctan.org/pkg/chemfig) - amazing tool, thanks to the authors!!!), [PDB](https://en.wikipedia.org/wiki/Protein_Data_Bank_(file_format)) and [POV-Ray](https://www.povray.org/) for renderring 3D molecules, [DOT](https://en.wikipedia.org/wiki/DOT_(graph_description_language)) for the description of the graph in the centre of the poster. Automation and minor filters are implemented in shell-scripts and Python.

The code was never supposed to be used by the third parties and is as dirty as only can be. However, it should be fairly easy to dig out specific molecules or equations and, thus, may serve as the chemfig library for many basic chemical structures. I did not use any dedicated build system, but you can use my [history of commands](https://github.com/ztakunado/hloc/blob/main/.bash_history_pwd) to reproduce the result.

## Feedback

Drop me a message if you found a mistake, feel that something is missing or whatever other reason:

[z.takunado@protonmail.com](mailto:z.takunado@protonmail.com)



