# Introductions
My.age <- 40
my.name <- "Nasser"
My.age
my.name
makeintroduction <- c(my.name, My.age)
makeintroduction
makeintroduction <- paste("Hellow, my name is", my.name, "and I am", My.age, "years old")
makeintroduction

?sub


####
#Those do not work -->
sub("Hellow, my name is", "Hey, I'm", x)
sub("Hellow, my name is", "and I am", x, ignore.case = FALSE, perl = FALSE,
    fixed = FALSE, useBytes = FALSE)
#####################################

str_to_title(makeintroduction, locale = "en")
intro.e.count <- c(makeintroduction)
intro.e.count
str_count('e')


###################################################
# Part 2
books <- c("b1", "b2", "b3", "b4", "b5", "b6")
books
books[1]

top.three.books <- c("b1", "b2", "b3")
top.three.books

book.reviews <- paste("is a good read!", books)
book.reviews

book.without.four <- c(books[1], books[2], books[3], books[5], books[6])
book.without.four

#long.title <- c(books(length(15)))
long.title <- filter(books, pm25mean2 > 15)
long.title
             
# Part 3

numbers <- seq(from = 1, to = 201)
numbers

squared.numbers <- numbers^2
squared.numbers

squared.mean <- mean(squared.numbers)
squared.mean

summary(numbers)
summary(squared.numbers)
