random <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(random)
names(random) = c("Color", "Odd numbers", "Language(s)")
print('1st element:')
print(random[1])
print('2nd element:')
print(random[2])
print("Add a new element at the end of the list:")
random[4] = "New element"
print(random)
#print("Remove the element of the list:")
#random[4] = NULL
#print(random)