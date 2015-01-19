\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{stnbproc}
              [2015/01/19 v1.0 STNB Proc Class]

\def\logofile{stnb-bn}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{amsproc}}
\DeclareOption{logocolor}{\def\logofile{stnb-color}}
\ProcessOptions

\LoadClass{amsproc}[1996/10/24]
  
\usepackage{graphicx}
\usepackage[overlay,absolute]{textpos}

\newcommand{\stnbyear}[2]{
	\def\copyrightyear{#1}
	\def\copyrightholder{Authors.}
	\def\publname{Proceedings of the #2 Barcelona Number Theory Seminar (STNB #1).}
}

\def\serieslogo{mog}

\AtBeginDocument{%
\begin{textblock}{3}[1.0,0.0](13.4,1.8)
	\includegraphics[width=25mm]{\logofile}
\end{textblock}
}

\endinput