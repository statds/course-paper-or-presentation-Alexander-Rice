ratingcount <- table(videogamesfinal_no_NA$Rating)
lbls <- paste(names(ratingcount), prettyNum(ratingcount,big.mark=","))
pie(ratingcount, labels=lbls, col=rainbow(nrow(ratingcount)),
    main="ESRB Rating Counts", cex=0.8)

