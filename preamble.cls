\usepackage[spanish]{babel}
\usepackage[utf8]{inputenc}
\usepackage{geometry}
 \geometry{
 a4paper,
 total={170mm,257mm},
 left=20mm,
 top=20mm,
 }
 \usepackage{graphicx}
 \usepackage{titling}

 \usepackage{fancyhdr}
 \fancypagestyle{plain}{%  the preset of fancyhdr 
     \fancyhf{} % clear all header and footer fields
     \fancyfoot[R]{}
     \fancyfoot[L]{\thedate}
     \fancyhead[L]{Int. a la Investigación Experimental}
     \fancyhead[R]{\theauthor}
 }
\setlength{\headheight}{13pt}
 \makeatletter
 \def\@maketitle{%
   \newpage
   \null
   \vskip 1em%
   \begin{center}%
   \let \footnote \thanks
     {\LARGE \@title \par}%
     \vskip 1em%
     %{\large \@date}%
   \end{center}%
   \par
   \vskip 1em}
 \makeatother
 
 \usepackage{lipsum}  
 \usepackage{cmbright}