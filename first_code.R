install.packages("terra")
library(terra) #package used for remote sensing data

#Importing data
setwd("C:/Users/Ilaria/OneDrive - Alma Mater Studiorum Università di Bologna/Desktop") #Windows: caution!! Use slash and not backslash


mato = rast("matogrosso_l5_1992219_lrg.jpg")
plot(mato)
