# Load data file about Google searches by state
google <- read.csv("/Users/Apple/Documents/Lynda/Ex_Files_UaR_R/Exercise Files/Ch06/06_02/google_correlate.csv", header = T)
names(google)

reg1 <- lm(data_viz ~ 
           degree + stats_ed + facebook + nba + has_nba + region,
           data = google)
summary(reg1)