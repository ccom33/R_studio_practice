ranicafe <- read.csv("./data/cafedata.csv", header=T)
str(ranicafe)

ranicafe$Coffees
sort( ranicafe$Coffees)
sort(ranicafe$Coffees)[1]
sort( ranicafe$Coffees, decreasing=TRUE)
sort(ranicafe$Coffees, decresing=TRUE)[1]
min( ranicafe$Coffees)
max( ranicafe$Coffees)