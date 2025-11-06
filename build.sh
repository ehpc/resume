#!/bin/sh

lualatex -jobname=resume-en "\def\resumeLang{en}\input{resume.tex}"
lualatex -jobname=resume-ru "\def\resumeLang{ru}\input{resume.tex}"
lualatex -jobname=resume-fr "\def\resumeLang{fr}\input{resume.tex}"
lualatex -jobname=resume-ru-nt "\def\resumeLang{ru}\def\customSpacing{wide}\def\noTutor{true}\input{resume.tex}"
