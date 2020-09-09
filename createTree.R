library("ape")
dM <- read.table(file="distanceMatrix.txt", sep="\t")
dMMatrix <- as.matrix(dM)
treNJ <- nj(dMMatrix)
