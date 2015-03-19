\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{stnb-proceedings}
              [2015/03/19 v1.1 STNB Proceedings Class]


\def\logofile{stnb-color}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{amsproc}}
\DeclareOption{logobn}{\def\logofile{stnb-bn}}
\ProcessOptions


\LoadClass[11pt,twoside,a4paper]{amsproc}


% general setting
\setlength{\textwidth}{138mm}
\setlength{\textheight}{235mm}
\setlength{\topmargin}{1mm}
\setlength{\oddsidemargin}{10mm}
\setlength{\evensidemargin}{10mm}
\setlength{\footskip}{6mm}


\usepackage{graphicx}
\usepackage[overlay,absolute]{textpos}


\newcommand{\stnbyear}[2]{
	\def\copyrightyear{#1}
	\def\copyrightholder{Authors.}
	\def\publname{{Proceedings of the Seminari de Teoria de Nombres de Barcelona, \textbf{STNB} \textbf{#1}} \\
 Barcelona Number Theory Seminar,  #2 ed. }
}
\def\@logofont{\fontsize{8}{7\p@}\selectfont}

\AtBeginDocument{%
\begin{textblock}{3}[1.0,0.0](14.9,1.3)
	\includegraphics[width=18mm]{\logofile}
\end{textblock}
}

\def\serieslogo{mog}

\setlength{\parindent}{0pt}
\setlength{\parskip}{1.5ex}


\endinput
