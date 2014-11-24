latex
=====

Language definitions and styles related to LaTeX.

Usage
-----

* C

```latex
\documentclass{article}
\usepackage{listings}
\usepackage{c/style} % include custom style for C.
\begin{document}
% Use default language and custom style for C.
\lstinputlisting[language=C,style=c]{foo.c}
\end{document}
```

* Assembly with NASM syntax

```latex
\documentclass{article}
\usepackage{listings}
\usepackage{nasm/lang}  % include custom language for NASM assembly.
\usepackage{nasm/style} % include custom style for NASM assembly.
\begin{document}
% Use custom language and style for NASM assembly.
\lstinputlisting[language=nasm,style=nasm]{foo.asm}
\end{document}
```

Example
-------

Example of C and assembly listings ([example.tex], [example.pdf]) using the default language with a [custom style][c/style] for C, and a [custom language][nasm/lang] with a [custom style][nasm/style] for NASM assembly.

[example.tex]: example/example.tex
[example.pdf]: https://raw.github.com/mewpaper/latex/master/example/example.pdf
[c/style]: c/style.sty
[nasm/lang]: nasm/lang.sty
[nasm/style]: nasm/style.sty

![Example listings](https://raw.github.com/mewpaper/latex/master/example/example.png)

public domain
-------------

The source code and any original content of this repository is hereby released into the [public domain].

[public domain]: https://creativecommons.org/publicdomain/zero/1.0/
