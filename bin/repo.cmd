@ECHO OFF
REM This is a batch file to run the repo python script and can be put in the path.
REM Modify your own local copy as needed
REM You should have Python 3.8 or above installed and in the path.

@python c:\utility_tools\bin\repo --no-pager %*
