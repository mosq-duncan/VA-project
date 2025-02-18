## My Amazing Project

# load libraries
source('scripts/packages.R')

# read in my data
raw_data <- read.csv('data-raw/interventions_simulation.csv')

# clean
source('scripts/1-clean.R')

# model
# lm1 <- lm(subset_data, a ~ b)

# viz
png('outputs/my_amazing_plot.png')
plot(raw_data$time, raw_data$value)
dev.off()
