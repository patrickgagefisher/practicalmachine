---
title: "courseProjectV2"
author: "Gage Fisher"
date: "Friday, May 22, 2015"
output: html_document
---

This R Markdown document intends to predict the exercise (label = classe) of twenty subjects contained in the test sample (pml-testing.csv).

To achieve this, I took the training sample (pml-training.csv) and subset out each classe value. This allowed me to look at averaged results for each exercise. From the training sample (pml-training.csv), I calculated the mean and standard deviation for each measurement for each exercise. Using these calculations I can hopefully identify exercises, and predict the test sample exercises based on their measurements.

```{r}
table.sub.A <- table.set[with(table.set, classe == "A"),]

  ##Find mean and standard deviation for gyros_belt_z 
  column.A1.Exercise <- table.sub.A$gyros_belt_z
  column.A1.Mean <- mean(column.A1.Exercise)
  column.A1.SD <- sd(column.A1.Exercise)

  ##Find mean and standard deviation for accel_belt_z 
  column.A2.Exercise <- table.sub.A$accel_belt_z
  column.A2.Mean <- mean(column.A2.Exercise)
  column.A2.SD <- sd(column.A2.Exercise)
  
  ##Find mean and standard deviation for magnet_belt_z 
  column.A3.Exercise <- table.sub.A$magnet_belt_z
  column.A3.Mean <- mean(column.A3.Exercise)
  column.A3.SD <- sd(column.A3.Exercise)

  ##Find mean and standard deviation for gyros_arm_z 
  column.A4.Exercise <- table.sub.A$gyros_arm_z
  column.A4.Mean <- mean(column.A4.Exercise)
  column.A4.SD <- sd(column.A4.Exercise)
  
  ##Find mean and standard deviation for accel_arm_z
  column.A5.Exercise <- table.sub.A$gyros_belt_z
  column.A5.Mean <- mean(column.A5.Exercise)
  column.A5.SD <- sd(column.A5.Exercise)
  
  ##Find mean and standard deviation for magnet_arm_z 
  column.A6.Exercise <- table.sub.A$magnet_arm_z
  column.A6.Mean <- mean(column.A6.Exercise)
  column.A6.SD <- sd(column.A6.Exercise)
  
  ##Find mean and standard deviation for gyros_dumbbell_z 
  column.A7.Exercise <- table.sub.A$gyros_dumbbell_z
  column.A7.Mean <- mean(column.A7.Exercise)
  column.A7.SD <- sd(column.A7.Exercise)
  
  ##Find mean and standard deviation for accel_dumbbell_z 
  column.A8.Exercise <- table.sub.A$accel_dumbbell_z
  column.A8.Mean <- mean(column.A8.Exercise)
  column.A8.SD <- sd(column.A8.Exercise)

  ##Find mean and standard deviation for magnet_dumbbell_z
  column.A9.Exercise <- table.sub.A$magnet_dumbbell_z
  column.A9.Mean <- mean(column.A9.Exercise)
  column.A9.SD <- sd(column.A9.Exercise)
  
  ##Find mean and standard deviation for gyros_forearm_z 
  column.A10.Exercise <- table.sub.A$gyros_forearm_z
  column.A10.Mean <- mean(column.A10.Exercise)
  column.A10.SD <- sd(column.A10.Exercise)
  
  ##Find mean and standard deviation for accel_forearm_z 
  column.A11.Exercise <- table.sub.A$accel_forearm_z
  column.A11.Mean <- mean(column.A11.Exercise)
  column.A11.SD <- sd(column.A11.Exercise)
  
  ##Find mean and standard deviation for magnet_forearm_z 
  column.A12.Exercise <- table.sub.A$magnet_forearm_z
  column.A12.Mean <- mean(column.A12.Exercise)
  column.A12.SD <- sd(column.A12.Exercise)
```

These calculations are repeated for each classe. Automating the the actual prediction in the same function caused problems so I output the results for each measurement by classe, then did the actual prediction separately.

```{r message=FALSE}
a <- c(-0.01213,-0.134,-0.135,-0.1365,-0.1305)
b <- c(0.1433,0.147,0.149,0.354,0.358)
c <- c(-62.68,-73.6,-71.079,-69.24,-91.288)
d <- c(98.23,95.105,97.49,97.48,111.54)
e <- c(-337.9,-336.69,-337.35,-340.6,-378.45)
f <- c(44.44,45.22,44.24,71.866,100.62)
g <- c(0.264,0.265,0.2744,0.265,0.28027)
h <- c(0.492,0.586,0.567,0.535,0.6049)
i <- c(-0.1213,-0.134,-0.135,-0.136,-0.1305)
j <- c(0.14,0.147,0.149,0.354,0.358)
k <- c(410.62,195.48,362.709,297.8,216.58)
l <- c(241,387.381,290.02,286.99,371.665)
m <- c(-0.095,-0.1426,-0.1524,-0.1325,-0.1416)
n <- c(4.25,0.4164,0.301,0.2266,0.3882)
p <- c(-56.40591,-15.84,-52.589,-33.7667,-24.54)
q <- c(128.9159,95.132,98.427,97.35,104.32)
r <- c(10.82,48.799,62.64,56.68,72.444)
s <- c(145.57,160.02,103.69,134.55,132.35)
t <- c(0.158,0.1797,0.1406,0.11365,0.153)
u <- c(3.133,0.728,0.533,0.5105,0.705)
v <- c(-59.017,-46.405,-61.66,-48.58,-58.8)
w <- c(140.068,136.86,135.97,139.53,138.03)
x <- c(406,378.04,461.54,362.08,353.01)
y <- c(354.8,397.47,345.6,352.5,386.409)
dataframe <- data.frame(mean1=a, sd1=b, mean2=c, sd2=d, mean3=e,  sd3=f, mean4=g, sd4=h, mean5=i, sd5=j, mean6=k, sd6=l, mean7=m, sd7=n, mean8=p, sd8=q, mean9=r, sd9=s, mean10=t, sd10=u, mean11=v, sd11=w, mean12=x, sd12=y)

print(xtable(dataframe), type = "html")
```

The exercises that I use for my predictions were chosen because of the wide range (relative) of the results for each. These wide ranges give us a better view of what classe is being represented.
