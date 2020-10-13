stats <- data.frame(
  col1 = c (10,20,30,40,50), 
  col1 = c (6:10),
  col1 = c (2,6,9,11,54)
)

mean_stats = lapply(stats,mean)
mean_stats


median_stats = lapply(stats,median)
median_stats

sd_stats = lapply(stats,sd)
sd_stats

var_stats = lapply(stats,var)
var_stats

IQR_stats = lapply(stats,IQR)
IQR_stats

min_stats = lapply(stats,min)
min_stats

max_stats = lapply(stats,max)
max_stats
