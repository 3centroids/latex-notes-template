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
\theoremstyle{definition}
\newtheorem{definition}{Definicja}
\newtheorem{proposition}{Własność}
\newtheorem{theorem}{Twierdzenie}
\newtheorem{lemma}{Lemat}
\newtheorem{result}{Wniosek}
\newtheorem{example}{Przykład}
\newtheorem{problem}{Zadanie}
\newenvironment{solution}{%
  \par\noindent\textit{Rozwiązanie.}\ }{\par}
\theoremstyle{remark}
\newtheorem{remark}{Uwaga}

% Math shortcuts
\newcommand{\ol}[1]{\overline{#1}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\C}{\mathbb{C}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\Q}{\mathbb{Q}}
\newcommand{\N}{\mathbb{N}}
