# Read the dataset
data <- read.csv("dataset.csv", header = FALSE, sep = "\t")

# Remove non-numeric values from the 'Age' column
data$Age <- as.numeric(gsub("[^0-9.-]", "", data$Age))

# Check for missing values in the 'Age' column after cleaning
missing_values_age <- sum(is.na(data$Age))
print(missing_values_age)

# Replace missing values with the median age
median_age <- median(data$Age, na.rm = TRUE)
data$Age[is.na(data$Age)] <- median_age

# Check for coercion issues in the 'Age' column after replacement
coercion_issues_age_after <- sum(is.na(data$Age))
print(coercion_issues_age_after)

# Save the cleaned dataset
write.csv(data, "cleaned_dataset.csv", row.names = FALSE)R