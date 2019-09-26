@echo off
date /t
time /t
del \\server\opsi_workbench\dadsoffer.msrcIncident
cmd /c start msra /saveasfile \\server\opsi_workbench\dadsoffer.msrcIncident password
echo.
echo ****************************************************************************************
echo **                                                                                    **
echo **   A window titled "Windows Remote Assistance" will appear on your screen shortly.  **
echo **   If you are not in verbal contact with the person providing help, do so now.      **
echo **                                                                                    **
echo **   If you are planning to receive help from John, you can get his phone number      **
echo **   from Matt or Brenda.                                                             **
echo **                                                                                    **
echo **   Please do not press any keys or click on any buttons until directed to do so.    **
echo **                                                                                    **
echo ****************************************************************************************
echo.
pause
@echo on

