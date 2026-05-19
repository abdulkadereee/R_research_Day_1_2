# Vector 
# 1. Creating vector using c() function 
ages <- c(20, 23, 45, 69, 12, 18)
gender <- c("F", "M", "F", "M", "F")
is_weekday <- c(TRUE, FALSE, TRUE)
mixed_vector <- c("F", 20, TRUE)

class(ages)
class(gender)
class(mixed_vector)
class(is_weekday)

# 2. Create a vector using : (colon operator)
numeric_sequence <- 1:4
numeric_sequence

# 3. Create a vector using seq(start, end, difference) function
diff_seq <- seq(1, 20, 2)
diff_seq
# Subset 
ages <- c(20, 23, 45, 69, 12, 18, 20, 19, 45, 8, 7, 11)


# Select element/items by position 
# ages[what do you want]
ages[5]

# Select element by range 
ages[1:3]

# Select element/items by condition
ages <- c(20, 23, 45, 69, 12, 18, 20, 19, 45, 8, 7, 11)

adults <- ages[ages > 18]
adults
adult <-ages[ages>19]
adult
child <- ages[ages < 18]
child
# Factor 
smoking_staus <- c("yes", "no", "yes", "no", "no")
class(smoking_staus)

# using factor function 
smoking_factor <- factor(c("yes", "no", "yes", "no", "no"))

# using as.factor() - as family 
as.factor(smoking_staus)

class(smoking_factor)

# Matrix 
matrix(1:9)
matrix(1:9, ncol = 3)
matrix(1:9, ncol = 3, nrow = 3)
matrix(1:9, ncol = 3, nrow = 3, byrow = TRUE)

matrix(1:12)
matrix(1:12,ncol=4,nrow=3)
matrix(1:12,ncol=4,nrow=3,byrow=T)

mat <- matrix(1:9, ncol = 3, nrow = 3)
ncol(mat)
nrow(mat)
dim(mat)
colnames(mat)
rownames(mat)

colnames(mat) <- c("A", "B", "C")
rownames(mat) <- c("X", "Y", "Z")

nam_Mat <-matrix(1:12,ncol=4,nrow=3)
ncol(nam_Mat)
nrow(nam_Mat)
colnames(nam_Mat) <-c('A','B','C','D')
rownames(nam_Mat) <-c('X','Y','Z')
nam_Mat

# Data Frame 
df <- data.frame(
  id = c("P01", "P02", "P03"), 
  age = c(12, 24, 21), 
  gender = factor(c("F", "F", "M")), 
  heart_diseases = factor(c("yes", "no", "yes"))
)

df

summary(df)
data <- data.frame(
  id = c("P01", "P02", "P03"), 
  age = c(12, 24, 21), 
  gender = c("F", "F", "M"), 
  heart_diseases = c("yes", "no", "yes")
)
data_Patients <- data.frame(
  identity = c("Pat01", "Pat02", "Pat03", "Pat04", "Pat05"), 
  age = c(12, 24, 21, 43, 34), 
  gender = c("F", "F", "M", "M", "F"), 
  heart_diseases = c("yes", "no", "yes", "no", "yes")
)
summary(data)
summary(data_Patients)

# exploring data 
str(data)
str(df)
str(data_Patients)
# select a single column 
data$gender
# convert char to factor 
data$gender <- as.factor(data$gender)
data_Patients$gender <-as.factor(data_Patients$gender)
data_Patients$heart_diseases <-as.factor(data_Patients$heart_diseases)
data$heart_diseases <- as.factor(data$heart_diseases)

summary(data_Patients)

summary(data)
