getwd()
setwd("/home/nigus/R_Course_and_Project")
getwd()

barplot(mean(iris$Sepal.Length), mean(iris$Sepal.Width))
barplot(c(mean(iris$Sepal.Length), mean(iris$Sepal.Width)),
        xlab = 'Sepal', xaxt = 's')
axis(side = 1, at = c(1, 2), labels = c('length', 'width'))


plot(x= iris$Sepal.Length, y= iris$Petal.Length, col = 'red', 
     pch = 19)


plot(x= iris$Sepal.Length, y= iris$Petal.Length, col = factor(iris$Species), 
     pch = 19, main = 'Sepal Vs Petal', xlab = "Sepal Length", ylab = "Petal Length")


legend('bottomright', legend = levels(iris$Species))
legend('topright', legend = levels(iris$Species))




