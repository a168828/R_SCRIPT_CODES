random <- list(c("DOG","CAT","DUCK","TURTLES"), matrix(c(13,15,5,100), nrow = 2),
               list("bone", "fish", "worms","plant"))
names(random) = c("animals", "ages", "diets")
print("List:")
print(random)
random[2] = NULL
print(random)
#print('1st element:')
#print(random[1])
#print('2nd element:')
#print(random[2])
#print("Add a new element at the end of the list:")
#random[4] = "New element"
#print(random)
#print("Remove the element of the list:")
#random[4] = NULL
#print(random)