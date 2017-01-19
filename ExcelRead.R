#The following script shows how to read in Excel data using R.
#This can be done with very few lines of code.

#Set the working directory where the Excel file is located.
setwd("~/R projects")

#Install and load the Excel file package.
install.packages("xlsx")
library("xlsx")

#Read in an Excel worksheet showing some example houseprices into a data frame.
#Since there is only one sheet in the Excel file, read the first sheet.
HousePrices <- read.xlsx2("HousePrices.xlsx",1)

#Show the data from the Excel file in the HousePrices data frame.
print(HousePrices)