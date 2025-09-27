#!/bin/sh

lualatex -jobname=resume-en "\def\resumeLang{en}\input{resume.tex}"
lualatex -jobname=resume-ru "\def\resumeLang{ru}\input{resume.tex}"
lualatex -jobname=resume-fr "\def\resumeLang{fr}\input{resume.tex}"
