install.packages("RMariaDB")

library(RMariaDB)

con <- dbConnect(RMariaDB::MariaDB(), user='person', password='shivamraj', dbname='person', host='localhost')

res <- dbGetQuery(con, "select * from details;")
res