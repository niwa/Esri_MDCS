REM This sample file shows how to use an MDCS example configuration using the MDCS install from Esri and Python
REM To use it you'll need to have MDCS installed first: https://github.com/Esri/mdcs-py
@echo off
echo Calling MDCS for CHL_MC.

c:\python27\arcgis10.8\python.exe c:\Image_Mgmt_Workflows\mdcs-py-master\Scripts\mdcs.py -i:".\Sample_MC_OptimizedOutput_NZTM.xml"

pause
