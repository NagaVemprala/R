#' Instructor: Naga Vemprala 
#' Student Name: 
#' Date Created: 06/24/2024 
#' This R script demonstrates handling data in R, various data structures 
#' available, and demonstrate vector operations
#' Observe the environment variables after creating the variables
#' Use basic functions to create other variables, to read CSV files

# Creating vectors ----
# 1. Create a vector named numbers containing the integers from 1 to 20.
# Hint: A sequence such as 1:20 or a seq() function can be used
# Not a preferable way. Vectors can be created using c() function. Create a vector of 1 & 2 using vec1 <- c(1,2)

# 2. Create a vector named "names" without quotes, containing the following names: "Alice", "Bob", "Charlie", "David".

# 3. Create a vector named mixed_data containing the following values: 10, "hello", TRUE, 3.14.
# Check the type of the vector (is it an integer vector, character vector etc.)

# 4. Convert the mixed_data vector to a integer vector. (Hint: Use as.integer() function) 

# 5. Access the third element of the names vector created in question 2. 

# 6. Change the second element of the numbers vector created in question 1 to 50.

# Creating Lists (Uses the objects created from questions Q1 to Q5) ----  
# 7. Create a list named my_list containing the following elements: 
#       the vector numbers created in question 1, 
#       the string "This is a list", and the logical value FALSE.

# 8. Access the second element of the my_list list. 
#   Single Square Brackets [] : What happens when you use single square brackets [] to access the second element?
#   Double Square Brackets [[]] : What is different this time?
#   Dollar Sign Operator $: Finally, let's try using the dollar sign operator $ to access the second element directly. 
#   How does the outcome differ from using different square brackets and $ operator?

# 9. Add a new element to the my_list list: the character vector c("apple", "banana", "orange").
# Hint: Use double square brackets and index position. For example, [[4]] refers to 4th index position of a list.

# 10. Assign names to the indexes. Currently there are four elements in a list and therefore, 
#     assign four names to the list to make a nameless list to named list.

# Creating Matrices ----  
# 11. Create a 3x4 matrix named my_matrix with values ranging from 1 to 12, filled by row.

# 12. Create a 2x2 matrix named identity_matrix with 1s on the diagonal and 0s elsewhere.

# 13. Extract the first row of the my_matrix matrix.

# 14. Calculate the transpose of the my_matrix matrix.

# 15. Sales of three products A, B, and C are given for two months as 100, 150, 180 and 120, 110, 190
#     The sales target for each product are 210, 270, 350 respectively.
#     Tasks: 
#         Capture the product sales into a 3X2 or 2X3 matrix. Name it sales.
#         Capture the target into a 2X1 matrix or 1X2 matrix. Name it target.
#         Create a total sales by category as total_sales matrix (sum of two months sales) and 
#         create a logical vector as (T, F, T) using comparison operations on total_sales and target matrices.
#         Only the second product sales did not meet the targets.
#         Hint: You might need to use colSums() or rowSums() functions.



# Creating Arrays ---- 
# 16. Create a 3x4x2 array named my_array with random values between 0 and 100. 
#       Hint1: as.integer(runif(24, 0, 100)) --> Gives random 24 numbers between 0 and 100.
#       Hint2: sample(seq(0,100), 24) --> Also gives a sample of 24 numbers between 0 and 100.


# 17. Access the element in the second row, third column, and first level of the my_array array.

# Working with Factors ---- 
# 18. Create a factor named gender with levels "Male" and "Female" and values c("Male", "Female", "Male", "Female").

# 19. Convert the character vector colors <- c("red", "blue", "red", "green") into a factor.

# 20. Print the levels of the gender factor.

# Creating Data frames and extracting subset of data based on conditions. ---- 
# 21. Create a data frame named students with columns "name", "age", and "grade", containing the following data:
#       name: c("Alice", "Bob", "Charlie")
#       age: c(18, 20, 19)
#       grade: c(95, 80, 90)


# 22. Access the "name" column of the students data frame.

# 23. Add a new column named "city" to the students data frame, with values c("New York", "London", "Paris").

# 24. Select rows where the "grade" is greater than 90 in the students data frame.

# Reading files. 
# 25. Read the file from a URL or a local location. 
#     File location: https://raw.githubusercontent.com/nytimes/covid-19-data/master/rolling-averages/us-states.csv
#     Read data into covid_data dataframe using read.csv

# 26. Fetch the data for the Oregon state and save it as florida_covid_data dataframe.

# 27. Fetch the January 2023 data for Washington from the covid_data and save it as jan_2023_WA

