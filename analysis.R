#analysis script for my awesome work

# read data
#apples <- data.frame(apple_id = as.factor(1:1000),
#                     weight=rnorm(1000,5,1))

#write.csv(apples,'data/apples_data.csv')
# read data

apple <- read.csv('data/apples_data.csv')

png('figs/hist_apple.png')
hist(apple$weight)
dev.off()

# gogogo

# Happy Friday