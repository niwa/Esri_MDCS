# Esri_MDCS
When you work with many raster files locally or in ImageServices, it is tempting to create the required Mosaic Dataset containers 'manually' in ArcMap or ArcGIS Pro - by using the interactive tools. This quickly becomes impractical when you have to repeatedly create more Mosaic Datasets - all with the same or very similar settings. 

Esri Mosaic Dataset Configuration Scripts is a tool provided by Esri that drives the scripted creation of Mosaic Datasets - helping repeatable workflows when working with raster datasets.


This sample file shows how to use an MDCS example configuration using the MDCS install from Esri and Python. We've used similar configurations to create Mosaic Datasets for the SCENZ setup.

To use it you'll need to have MDCS installed first: https://github.com/Esri/mdcs-py

## Usage (put the following into a batch file and run that from the command line. Make sure you use the correct Python Path):

@echo off
echo Calling MDCS for CHL_MC.

c:\python27\arcgis10.8\python.exe c:\Image_Mgmt_Workflows\mdcs-py-master\Scripts\mdcs.py -i:".\Sample_MC_OptimizedOutput_NZTM.xml"

pause
