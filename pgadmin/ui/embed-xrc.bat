@echo off
REM #######################################################################
REM #
REM # pgAdmin III - PostgreSQL Tools
REM # Copyright (C) 2002 - 2016, The pgAdmin Development Team
REM # This software is released under the PostgreSQL Licence
REM #
REM # embed-xrc.bat - convert xrc files to c++ files
REM #
REM #######################################################################

"C:\wxWidgets-3.0.5\utils\wxrc\vc_mswudll\wxrc" -c -v -o xrcDialogs.cpp *.xrc

