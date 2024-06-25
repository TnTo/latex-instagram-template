\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{instagram}

\LoadClass[12pt]{article}

\paperwidth=260pt
\paperheight=260pt

\PassOptionsToClass{showframe}{geometry}
\RequirePackage{geometry}
\geometry{margin=.35in}

\RequirePackage{ebgaramond}
\RequirePackage[dvipsnames]{xcolor}

\def\maketitle{\begingroup \centering \large \textcolor{BrickRed}{\textbf{\textsc{\@title}}} \medskip \par \endgroup}

\setlength\parindent{0pt}
