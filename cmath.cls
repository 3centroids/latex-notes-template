\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cmath}[Custom math class]

% Base class
\LoadClass[11pt]{article}

% Packages
\RequirePackage[T1]{fontenc}
\RequirePackage[polish]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage{amsmath, amssymb, amsthm}
\RequirePackage[a4paper]{geometry}
\RequirePackage{lmodern}

% Theorem styles
% \newtheoremstyle{break}%
%   {10pt}{10pt}{\itshape}{}{\bfseries}{.}{\newline}{}
\newtheoremstyle{break-normal}%
  {10pt}{10pt}{}{}{\bfseries}{.}{\newline}{}
\newtheoremstyle{break-remark}%
  {10pt}{10pt}{}{}{\itshape}{.}{\newline}{}

\theoremstyle{break-normal}
\newtheorem{definition}{Definicja}
\newtheorem{example}{Przykład}
\newtheorem{problem}{Zadanie}
\newtheorem{theorem}{Twierdzenie}
\newtheorem{lemma}{Lemat}
\newtheorem{proposition}{Własność}
\newtheorem{result}{Wniosek}

\theoremstyle{break-remark}
\newtheorem*{remark}{Uwaga}
\newtheorem*{solution}{Rozwiązanie}

% Math shortcuts
\newcommand{\ol}[1]{\overline{#1}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\N}{\mathbb{N}}

% Formatting
\setlength\parindent{0pt}
