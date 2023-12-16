par(mfrow=c(2,5))
hist(log(videogamesfinal_no_NA$NA_Sales),main="North America Sales Histogram",xlab="Copies sold (millions)",
     col="dodgerblue", cex.main=0.8)
hist(log(videogamesfinal_no_NA$EU_Sales), main="Europe Sales Histogram", xlab="Copies sold (millions)", col="orange", cex.main=0.8)
log_JP_Sales <- log(videogamesfinal_no_NA$JP_Sales + 1e-10)
hist(log_JP_Sales, main="Japan Sales Histogram", xlab="Copies sold (millions)", col="green", cex.main=0.8)
hist(log(videogamesfinal_no_NA$Other_Sales), main="Other Sales Histogram", xlab="Copies sold (millions)", col="red", cex.main=0.8)
hist(log(videogamesfinal_no_NA$Global_Sales), main="Global Sales Histogram", xlab="Copies sold (millions)", col="purple", cex.main=0.8)

boxplot(log(videogamesfinal_no_NA$NA_Sales),main="North America Sales Boxplot", horizontal = TRUE,
        xlab="Copies sold (millions)",col="dodgerblue", cex.main=0.8)
boxplot(log(videogamesfinal_no_NA$EU_Sales), main="Europe Sales Boxplot", horizontal=TRUE, xlab="Copies sold (millions)", col="orange", cex.main=0.8)
boxplot(log_JP_Sales, main="Japan Sales Boxplot", horizontal=TRUE, xlab="Copies sold (millions)", col="green", cex.main=0.8)
boxplot(log(videogamesfinal_no_NA$Other_Sales), main="Other Sales Boxplot", horizontal=TRUE, xlab="Copies sold (millions)", col="red", cex.main=0.8)
boxplot(log(videogamesfinal_no_NA$Global_Sales), main="Global Sales Boxplot", horizontal=TRUE, xlab="Copies sold (millions)", col="purple", cex.main=0.8)
