# read in SPSS data from "/ProtectedData" folder
# this code assumes that there is a folder
# with your protected data inside your project folder
# be sure to change the name of the folder and
# datafile name to your folders and files.
library(haven)
protectedData <- read_sav("ProtectedData/protectedData.sav")

