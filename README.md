# automakefile_generator

This program generate a Makefile from a configuration file.
## What's that ?
This is a shell script that generate 2 nice Makefile from a given configuration file for Epitech students.<br />
This Makefile contain the classic "num", "archive", "delete", "revert", "clean", "fclean" and "re" rules.
## Configuration file ?
You need a configuration file with the flags you need to add to your project, with your personalised rules, your sources...<br />
Your configuration file can contain the following lines:
```
source_filename;dependence1 dependence2
PROJECT_DIR;name_of_the_project_root_folder
SOURCES_DIR;subfolder_containing_the_source_files
HEADERS_DIR;subfolder_containing_the_header_files
LIBS_DIR;subfolder_containing_librairies
EXEC;executable_name
CC;compilator_binary
CFLAGS;compilation_flag1 compilation_flag1...
LDFLAGS;linking_flag1 linking_flag2 ...
```
### This is a example of a configuration file:
```
source_filename;main.c calc.c
SOURCES_DIR;src
PROJECT_DIR;fake_project
HEADERS_DIR;include test
EXEC;exe_fake_project
CC;gcc
CFLAGS;-Wall -Wextra
BCK_DIR;backup
ZIP;zip
UNZIP;unzip
```
## How to use it ?
```
USAGE:
    ./automakefile.sh fake_proj/config
    ./automakefile.sh PATH/config
    or
    ./automakefile.sh config
    
DESCRIPTION:
    fake_proj/config fake-proj/config is the adress of the configuration file to give as argument
```
