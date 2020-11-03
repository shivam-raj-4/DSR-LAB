install.packages("ggplot2")
library("ggplot2")
library("gcookbook")
cabbage_exp
ggplot(cabbage_exp,aes(x=Date,y=Weight,fill=Cultivar)) + geom_bar(position="dodge",stat="identity") + geom_text(aes(label=Weight),vjust=1.5, position=position_dodge(.9), colour = "white",size=5)