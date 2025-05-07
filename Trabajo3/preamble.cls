% Variables (metadata digamos)
\newcommand{\name}{Andrés Felipe Pinzón Harker}
\newcommand{\shortName}{A.F. Pinzón Harker}
\newcommand{\email}{apinzonh@unal.edu.co}
\newcommand{\class}{Introducción a la Investigación Experimental}

% ==================================================

% document parameters

\usepackage[spanish, mexico, es-lcroman]{babel} % Spanish language support
\usepackage{geometry}
\geometry{
  letterpaper,
  left=15mm,
  right=15mm,
  top=20mm,
  bottom=20mm
}
\usepackage{graphicx} % Include graphics
\usepackage{titling} % Custom title configurations
\usepackage{float}

% Headers
\usepackage{fancyhdr} % Custom headers and footers
\pagestyle{fancy}
\fancyhf{} % clear default fields
\fancyhead[L]{\class}
\fancyhead[R]{\shortName}
\fancyfoot[C]{\thepage}
\fancypagestyle{plain}{\pagestyle{fancy}}
\setlength{\headheight}{28.885pt} % Adjust headheight for fancyhdr
\addtolength{\topmargin}{-16.885pt} % Compensate for increased headheight

 % ==================================================

% Packages for math
\let\qty\relax % Elimina la definición previa
\usepackage{mathrsfs} % Script math fonts
\usepackage{amsfonts} % Additional math fonts
\usepackage{amsmath} % Advanced math typesetting
\usepackage{amsthm} % Theorem environments
\usepackage{amssymb} % Extra math symbols
\usepackage{xparse} % Define custom commands
\usepackage{dsfont} % Double stroke fonts
\usepackage{esint} % Extended integral symbols
\usepackage{bm} % Bold math symbols
\usepackage{siunitx} % SI units formatting
\usepackage{physics} % Physics notation
\AtBeginDocument{\RenewCommandCopy\qty\SI} % Fix for siunitx and physics package conflict

% ==================================================

% Packages for writing
 
\usepackage{cmbright} % Sans-serif font
\usepackage{hyperref} % Hyperlinks in document

 % ==================================================

% Miscellaneous packages
\usepackage{lipsum} % Dummy text generator
\usepackage{lmodern} % Latin Modern fonts
\usepackage{tikz}
\usepackage{pgfplots}
\pgfplotsset{compat=1.18}
\usetikzlibrary{arrows.meta, positioning}
\usepackage{tcolorbox}