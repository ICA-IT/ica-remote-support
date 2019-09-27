@echo off
date /t
time /t
if exist \\server\dropbox (
if exist \\server\dropbox\dadsoffer.msrcIncident del \\server\dropbox\dadsoffer.msrcIncident
cmd /c start msra /saveasfile \\server\dropbox\dadsoffer.msrcIncident password
echo.
echo ****************************************************************************************
echo **                                                                                    **
echo **   A window titled "Windows Remote Assistance" will appear on your screen shortly.  **
echo **   If you are not in verbal contact with the person providing help, do so now.      **
echo **                                                                                    **
echo **   If you are planning to receive help from John, you can get his phone number      **
echo **   from Brenda or Matt.                                                             **
echo **                                                                                    **
echo **   Please do not press any keys or click on any buttons until directed to.          **
echo **                                                                                    **
echo ****************************************************************************************
echo.
) else (
echo.
echo ****************************************************************************************
echo **                                                                                    **
echo **   ERROR ::                                                                         **
echo **   Unable to find and access the ICA teachers' dropbox share                        **
echo **                                                                                    **
echo **   Only teachers can access remote assistance. If you are a teacher, then this      **
echo **   is a programming error.                                                          **
echo **                                                                                    **
echo **   Please report programming errors to John, Brenda, or Matt.                       **
echo **                                                                                    **
echo ****************************************************************************************
echo.
)
pause
@echo on

