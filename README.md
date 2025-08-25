# latex

Language definitions and styles for listings in LaTeX.

## Installation

```bash
git clone https://github.com/mewmew/lstlangs ~/texmf/tex/latex/lstlangs
```

## Usage

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

* Go

```latex
\documentclass{article}
\usepackage{listings}
\usepackage{go/lang}  % include custom language for Go.
\usepackage{go/style} % include custom style for Go.
\begin{document}
% Use custom language and style for Go.
\lstinputlisting[language=go,style=go]{foo.go}
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

* The [REIL](http://www.zynamics.com/binnavi/manual/html/reil_language.htm) instructions

```latex
\documentclass{article}
\usepackage{listings}
\usepackage{reil/lang}  % include custom language for the REIL instruction set.
\usepackage{nasm/style} % include custom style for NASM assembly.
\begin{document}
% Use custom language and style (NASM) for the REIL instruction set.
\lstinputlisting[language=reil,style=nasm]{foo.reil}
\end{document}
```

* [LLVM IR](http://llvm.org/docs/LangRef.html)

```latex
\documentclass{article}
\usepackage{listings}
\usepackage{llvm/lang}  % include custom language for LLVM IR.
\usepackage{nasm/style} % include custom style for NASM assembly.
\begin{document}
% Use custom language and style (NASM) for LLVM IR.
\lstinputlisting[language=llvm,style=nasm]{foo.ll}
\end{document}
```

## Example

Example of C, Go, assembly, REIL and LLVM IR listings ([example.tex], [example.pdf]) using the default language with a [custom style][c/style] for C, a [custom language][go/lang] with a [custom style][go/style] for Go, a [custom language][nasm/lang] with a [custom style][nasm/style] for NASM assembly, a [custom language][reil/lang] with a [custom style][nasm/style] for REIL instructions, and a [custom language][llvm/lang] with a [custom style][nasm/style] for LLVM IR.

[example.tex]: example/example.tex
[example.pdf]: https://raw.githubusercontent.com/mewpaper/latex/master/example/example.pdf
[c/style]: c/style.sty
[go/lang]: go/lang.sty
[go/style]: go/style.sty
[nasm/lang]: nasm/lang.sty
[nasm/style]: nasm/style.sty
[reil/lang]: reil/lang.sty
[llvm/lang]: llvm/lang.sty

![Example listings](https://raw.githubusercontent.com/mewpaper/latex/master/example/example.png)

![Fibonacci listings](https://raw.githubusercontent.com/mewpaper/latex/master/example/fib.png)

![REIL listings](https://raw.githubusercontent.com/mewpaper/latex/master/example/reil.png)

![LLVM IR listings](https://raw.githubusercontent.com/mewpaper/latex/master/example/llvm.png)
