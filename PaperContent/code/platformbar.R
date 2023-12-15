platformcount <- table(videogamesfinal_no_NA$Platform)
barplot(platformcount, xlim=c(0,30), main="Platform Bar Plot",
        xlab="Platform", ylab="Frequency",
        col=rainbow(nrow(platformcount)),
        legend=rownames(platformcount))