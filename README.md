# Financial Risk Modeling: Credit Score Classification

A statistical data analysis and machine learning pipeline built in **R**, designed to evaluate financial metrics and classify consumer credit scores into risk tiers.

## 🚀 Project Architecture & Pipeline

* **Environment Setup:** Modularized initialization via `setup.R` to handle package dependencies and environment configurations within RStudio.
* **Data Wrangling & Cleaning:** The `before cleaned.R` script processes raw, unstructured financial data (`dataset.csv`). It handles missing values, normalizes numeric ranges, and encodes categorical financial variables to output a pristine, model-ready dataset (`cleaned_dataset.csv`).
* **Statistical Modeling:** Leverages R's powerful statistical computing environment to perform exploratory data analysis (EDA) and build classification models that predict creditworthiness based on consumer financial habits.

## 🛠️ Tech Stack
* **Language:** R
* **Environment:** RStudio (`.Rproj` managed)
* **Domain:** Financial Data Science, Statistical Modeling

## ⚙️ How to Run Locally

1. Clone this repository to your local machine.
2. Open `CreditScoreClassification.Rproj` in RStudio to automatically set the working directory.
3. Source the `setup.R` script to ensure all required R packages are installed and loaded.
4. Run the data cleaning pipeline to see how the raw `dataset.csv` is transformed into `cleaned_dataset.csv`.
