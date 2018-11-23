# VikTeX: A latex template for theses based on TeXiS

This template is prepared to create quality theses and similar documents.

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

The file ```definitions.tex``` contains a series of strings used by the template to generate the document. This strings are defined using the LaTeX command ```\def``` and must be modified.

For example, if you want to change the document title to 'Using a latex template to create my thesis' you need to edit the line:

```TeX
\def\ltitle{Define a fancy thesis very long title: One that only you understand (definitions.tex)}
```   
For the following:

```TeX
\def\ltitle{Using a latex template to create my thesis}
```

TODO

## Custom commands

TODO

## Compiling the document

In order to compile the document you can use the ```compile.sh``` command or run ```make compile``` through the command line.

The command ```make clean``` deletes all the auxiliary files created by latex and cleans the directory.

### Issues and questions

Feel free to report an issue via [this page](https://github.com/Jacynycz/VikTeX/issues) or send me an email to ```vsjg@ucm.es```.

### Maintainers

This repository is currently maintained by:

- [Viktor Jacynycz](https://jacynycz.es)
