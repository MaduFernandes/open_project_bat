@echo off

echo

set directory_path="C:\Users\YourUser\Documents"
set message_open_vscode="Getting started Vscode."
set text_exit="Exit"
set name_project="Project 1"

:menu
cls
echo Choose a project:
echo 1. name_project
echo 2. text_exit

choice /c 123 /n

if errorlevel 2 goto :exit
if errorlevel 1 goto :project_1

:project_1
cls
echo Choose the project:

echo 1. name_project
echo 2. name_project
echo 3. text_exit

choice /c 123 /n

if errorlevel 3 goto :menu
if errorlevel 2 goto :project_1
if errorlevel 1 goto :project_2

:project_1
cls
echo message_open_vscode
cd %directory_path%\Project_1\
code .

:project_1
cls
echo message_open_vscode
cd %directory_path%\Project_2\
code .


