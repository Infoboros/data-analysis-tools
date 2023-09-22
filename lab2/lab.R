setwd('~/Work/data-analysis-tools/lab2')
n <- 10000
X <- runif(n)

write.table(X, file='x.txt', sep = ' ')
write.csv(X, file='x.csv')

svg('x.svg')
hist(X)
dev.off()

jpeg('x.jpg')
hist(X)
dev.off()

