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
\pagestyle{fancy}
\fancyhf{} % clear default fields
\fancyhead[L]{Introducción a la Investigación Experimental}
\fancyhead[R]{\theauthor}
\fancyfoot[C]{\thepage}
\renewcommand{\headrulewidth}{0.4pt}
% Ensure the same header on pages that LaTeX marks as "plain"
\fancypagestyle{plain}{
  \fancyhf{}
  \fancyhead[L]{Introducción a la Investigación Experimental}
  \fancyhead[R]{\theauthor}
  \fancyfoot[C]{\thepage}
  \renewcommand{\headrulewidth}{0.4pt}
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
 \usepackage{hyperref}
 \usepackage{lmodern}
 \usepackage{siunitx}
 \decimalpoint