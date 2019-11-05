% -*- latex -*-
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{UTC101_exercices}[1995/10/30 Standard LaTeX minimal class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}

\ProcessOptions\relax

\LoadClass{article}

\RequirePackage[utf8]{inputenc}
  \DeclareUnicodeCharacter{22C5}{\cdot}
\RequirePackage[T1]{fontenc}
\RequirePackage[upright]{fourier}
\RequirePackage{siunitx}
\sisetup{output-decimal-marker={,}}

\RequirePackage{parskip}
\RequirePackage[a4paper, margin=1in]{geometry}

\RequirePackage{xcolor}
\RequirePackage{graphicx}

\RequirePackage{amsmath}
\RequirePackage{empheq}
\RequirePackage{mathtools}
\RequirePackage{cancel}
  \renewcommand{\CancelColor}{\color{gray}}

\RequirePackage{floatrow}
\RequirePackage{UTC101_maths}

\RequirePackage{ragged2e}
\RequirePackage[autostyle]{csquotes}
\RequirePackage{babel}

\RequirePackage{hyperref}

\MakeOuterQuote{"}
  \renewcommand*{\*}{\,}

\newcounter{session}

\renewcommand*{\thesection}{Exercice \arabic{section}}
\renewcommand*{\varepsilon}{\epsilon}

\newcommand*{\subtitle}[1]{\def\@subtitle{#1}}
\renewcommand*{\maketitle}{%
      \par
      \begin{center}%
            \Large
            \raisebox{-.5pt}{\includegraphics[width=3.5cm]{logo_cnam}}%
            \hspace*{1cm}{\MakeUppercase{\@title}}\par
            {\@subtitle}\par
            {\large \def\and{\unskip \quad}\@author}\par%
            {\normalsize \@date}\par
      \end{center}%
      \par
}

\endinput