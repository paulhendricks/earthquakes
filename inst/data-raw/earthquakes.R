library(dplyr)

src <- "earthquakes.csv"
lcl <- "data-raw/earthquakes.csv"

# if (!file.exists(lcl)) {
#   download.file(src, lcl)
# }

raw <- read.csv(lcl, stringsAsFactors = FALSE)
earthquakes <- raw

save(earthquakes, file = "data/earthquakes.rda")
