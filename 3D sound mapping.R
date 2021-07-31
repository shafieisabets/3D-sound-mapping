########################################################
##### 3D sound mapping in fish tank arena- Scatter plot #####
########################################################


install.packages("rgl")
require("rgl")
install.packages("scatterplot3d")
str(Tankmappingmup)
head(Tankmappingmup)
dim(Tankmappingmup)

with(Tankmappingmup, plot3d(Length, Width, SPL, type="s", col= as.integer(Width) ) )




##############################################################
#### Plotting Surfaces with R ####
##############################################################
needs to be completed...

library(plot3D)
M <- mesh(seq(0, 6*pi, length.out = 50),seq(pi/3, pi, length.out = 50))
u <- M$Length ; v <- M$Width
Length <- v * (u)
Width <- v * (u)
SPL <- 10 * u

x <- read.csv("Lower.csv", check.names=FALSE)

y <- data.matrix(x)     # convert it to data matrix
y

surf3D(Length, Width, SPL, colvar = SPL, colkey = TRUE, 
       box = TRUE, bty = "b", phi = 20, theta = 120)

surf3D(Lower$Length, Lower$Width, Lower$SPL, colvar = Lower$SPL, colkey = TRUE, box = TRUE, bty = "b", phi = 20, theta = 120)

###################################################
#### Back up ####
###################################################
require("rgl")
require("scatterplot3d")

install.packages("rgl") 

install.packages("scatterplot3d")
install.packages("plot3d")

str(Tankmappingup)

head(Tankmappingup)
dim(Tankmappingup)




