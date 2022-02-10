@echo off



rem this for the creation of folders python, oracle, html
cd \
mkdir python
mkdir oracle
mkdir html



rem creation of subfolders python1, python2 et python3
cd \python
mkdir python1
mkdir python2
mkdir python3



rem creation of subfolders oracle1, oracle2 et oracle3
cd \oracle
mkdir oracle1
mkdir oracle2
mkdir oracle3



rem creation of subfolders htm1, html2 et html3
cd \html
mkdir html1
mkdir html2
mkdir html3



rem creation of files livrephyton1.txt, livrephyton2.txt



rem creation of a folder backupfiles
cd \ 
mkdir backupfiles

rem copy all files in the folder backupfiles
cd \python\python1
copy livrephyton1.txt \backupfiles
cd \html\html1\
copy livrehtml1.txt \backupfiles
cd \oracle\oracle1
copy livrehtml1.txt \backupfiles


rem delete all files, folders and subfolders

cd \
rmdir /S /Q python




