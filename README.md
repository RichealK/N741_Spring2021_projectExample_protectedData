# N741_Spring2021_projectExample_protectedData
Revised at 01/12/2022

N741 Spring2021 - project example code with a protected data folder

This Github repository provides:

* a .gitignore file with an example list of files you may NOT want to backup on your Github cloud account - including a folder for your "Projected Data"
* some example R scripts/programs to help you get started reading in data in a variety of formats located in your "Projected Data" folder.

NOTE: SEE the example files for this "Projected Data" folder on Canvas.

The R scripts/programs provided show example code for reading in data in various formats (**CSV**, **XLS/XLSX**, SPSS **SAV** and Stata **DTA**) using the `readr`, `readxl`, `haven` or `foreign` packages.

It is worth noting that importing SAS **SAS7BDAT** files do not work very well (yet) with either the `haven` or `foreign` packages. The `foreign` package will read in SAS-based XPORT (export) files. 

Regardless - always make sure that your data was imported correctly!!
