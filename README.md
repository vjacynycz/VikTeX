# VikTeX: A latex template for theses based on TeXiS

This template is prepared to create quality theses and similar documents.

Disclaimer: This template is based on [TeXiS](http://gaia.fdi.ucm.es/research/texis/) created by Marco Antonio Gómez Martín and Pedro Pablo Gómez Martín, members of [GAIA](http://gaia.fdi.ucm.es/) at the Complutense University of Madrid.


VikTeX is a modified version of TeXiS created by [Viktor Jacynycz](https://jacynycz.es).

## Requirements

First you need to install a Latex distribution like [TeX Live](https://www.tug.org/texlive/) or [MiKTeX](https://miktex.org/).

## Template download

Download this repository with:

```
git clone https://github.com/Jacynycz/VikTeX.git
```

or download the zip [here](https://github.com/Jacynycz/VikTeX/archive/master.zip)

## Document Structure

The file ```VikTeX.tex``` contains the main compilation script.

If you want to add a chapter or an appendix, you should create a ```.tex``` file in the corresponding directory and add a line in the main compilation script.

For example, if you want to add a new chapter before part 2 named "Technology", create a file ```1_3_technology.tex``` in the ```chapters``` directory. Then add the following line:

```TeX
\include{chapters/1_2_background}
\include{chapters/1_3_technology} % <--- Add this line
\include{chapters/2_0_part2}
```

---

The file ```definitions.tex``` contains a series of strings used by the template to generate the document. This strings are defined using the LaTeX command ```\def``` and must be modified.

For example, if you want to change the document title to 'Using a latex template to create my thesis' you need to edit the line:

```TeX
\def\ltitle{Define a fancy thesis very long title: One that only you understand (definitions.tex)}
```   
For the following:

```TeX
\def\ltitle{Using a latex template to create my thesis}
```

---

The directory ```includes``` some files needed to configure the document creation.

TODO,

## Custom commands

TODO

## Compiling the document

In order to compile the document you can use the ```compile.sh``` command or run ```make compile``` through the command line.

The command ```make clean``` deletes all the auxiliary files created by latex and cleans the directory.

### Issues and questions

Feel free to report an issue via [this page](https://github.com/Jacynycz/VikTeX/issues) or send me an email to ```vsjg@ucm.es```.

### Contributing (a.k.a. TODO list):

- Complete this README.
- Add glosstex to be able to add acronyms and a glossary to the document.
- Comment compilation files

### Maintainers

This repository is currently maintained by:

- [Viktor Jacynycz](https://jacynycz.es)
