library(terra)

#Importing data
setwd("C://Users/gdemo/Desktop/")
mato= rast("Matogrosso_l5_1992219_lrg.jpg")
plot(mato)
mato= flip(mato)
plot(mato)

#Band:
#band 1 = near infrared
#band 2 = red
#band 3 = green

plotRGB(mato, r=2, g=3, b=1) #tutto quello che diventa blu che corrisponede alla banda 1 del vicino infrarosso, che viene riflesso molto dalle piante, equivale alla vegetazione


