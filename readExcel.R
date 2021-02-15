# read in EXCEL XLS(X) data from "/ProtectedData" folder
# this code assumes that there is a folder
# with your protected data inside your project folder
# be sure to change the name of the folder and
# datafile name to your folders and files.
library(readxl)
protectedData <- read_excel("ProtectedData/protectedData.xlsx")