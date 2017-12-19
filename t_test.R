# Load data file about Google searches by state
google <- read.csv("/Users/Apple/Documents/Lynda/Ex_Files_UaR_R/Exercise Files/Ch06/06_04/google_correlate.csv", header = T)
names(google)

# independent 2-group t-test
t.test(google$nba ~ google$has_nba)
