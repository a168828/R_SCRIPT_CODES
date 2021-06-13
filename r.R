colnames(list1)[2] <- "col2"
colnames(list1)[3] <- "col3"
print(list1[sample(nrow(list1), 3),])
list1 = list1[c("col3", "col2")]
list1
setdiff(list1,airmiles)
