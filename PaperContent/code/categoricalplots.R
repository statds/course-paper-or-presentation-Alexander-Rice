par(mfrow=c(1,3))
ratingcount <- table(videogamesfinal_no_NA$Rating)
lbls <- paste(names(ratingcount), prettyNum(ratingcount,big.mark=","))
pie(ratingcount, labels=lbls, col=rainbow(nrow(ratingcount)),
    main="ESRB Rating Counts", cex=0.8)



platformcount <- table(videogamesfinal_no_NA$Platform)

barplot(platformcount, xlim=c(0, 26), main="Platform Bar Plot",
        xlab="Platform", ylab="Frequency",
        col=rainbow(nrow(platformcount)),
        beside=TRUE
)


legend("topright", legend=rownames(platformcount), fill=rainbow(nrow(platformcount)),
       title="Platforms", cex=0.7)


genrecount <- table(videogamesfinal_no_NA$Genre)

barplot(genrecount, xlim=c(0, 20), main="Genre Bar Plot",
        xlab="Genre", ylab="Frequency",
        col=rainbow(nrow(genrecount)),
        beside=TRUE
)
legend("topright", legend=rownames(genrecount), fill=rainbow(nrow(genrecount)),
       title="Genres", cex=0.7)