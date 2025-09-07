# Advanced Statistical Modelling (ASM) - UPC Course Projects

This repository contains coursework and projects for the **Advanced Statistical Modelling (ASM)** course at **Universitat Politècnica de Catalunya (UPC)**. The repository demonstrates practical implementations of various statistical regression techniques through real-world data analysis.

## 📚 Course Overview

The course covers comprehensive statistical regression methodologies including:

- **Linear Regression**: Simple and multiple linear regression models
- **Parametric Non-linear Regression**: Advanced curve fitting techniques  
- **Generalized Linear Models (GLMs)**: Extensions beyond normal distributions
- **Nonparametric Regression**: Flexible modeling without distributional assumptions
- **Generalized Nonparametric Regression**: Advanced flexible modeling techniques

## 🗂️ Repository Structure

Each numbered directory contains a complete statistical analysis project:

| Project | Topic | Dataset | Key Techniques |
|---------|-------|---------|----------------|
| **1. Linear Models** | Multiple regression analysis | IMDB movie data | Linear regression, model diagnostics |
| **2. Generalized Linear Models** | GLM implementations | Various datasets | Logistic, Poisson regression |
| **3. Ridge Regression** | Regularization techniques | Prostate cancer data | Cross-validation, parameter tuning |
| **4. Comparing Discriminant Rules** | Classification analysis | Medical data | LDA, QDA comparisons |
| **5. Local Linear Regression** | Non-parametric methods | Statistical data | Conditional variance modeling |
| **6. Local Poisson Regression** | Local regression techniques | Count data | Poisson local regression |
| **7. GAMs** | Generalized Additive Models | Hirsutism medical data | Spline fitting, GAM analysis |

### 📁 Directory Contents

Each project directory typically contains:

```
├── *.Rmd           # R Markdown analysis reports
├── *.pdf           # Compiled PDF reports  
├── *.csv/*.txt/*.dat # Dataset files
└── *.R             # Supplementary R scripts
```

## 🔧 Prerequisites

### Required Software
- **R** (≥ 4.0.0)
- **RStudio** (recommended for R Markdown workflow)
- **LaTeX** distribution (for PDF compilation)

### Required R Packages

Install the following packages before running analyses:

```r
# Core data manipulation and visualization
install.packages(c("dplyr", "tibble", "ggplot2"))

# Statistical modeling and diagnostics  
install.packages(c("car", "emmeans", "effects"))

# Specialized packages
install.packages(c("PerformanceAnalytics", "corrplot", "RColorBrewer", 
                   "ggcorrplot", "gridExtra"))
```

## 🚀 Getting Started

### Running Individual Projects

1. Navigate to the desired project directory
2. Open the `.Rmd` file in RStudio
3. Ensure all required packages are installed
4. Knit the document to generate reports:

```r
# In R console
rmarkdown::render("filename.Rmd")
```

### Reproducing All Analyses

```bash
# Clone the repository
git clone <repository-url>
cd ASM

# Open R/RStudio and install dependencies
Rscript -e "source('install_packages.R')"  # if available

# Navigate to individual projects and render reports
```

## 📊 Key Datasets

- **IMDB Dataset**: Movie characteristics for linear modeling
- **Prostate Data**: Medical data for ridge regression analysis  
- **Hirsutism Data**: Clinical trial data for GAM modeling

## 📈 Analysis Highlights

- **Statistical Rigor**: Each project includes thorough model diagnostics and validation
- **Reproducible Research**: All analyses documented in R Markdown with embedded code
- **Real-world Applications**: Datasets from medicine, entertainment, and social sciences
- **Comparative Methods**: Multiple techniques compared within each project

## 🎓 Academic Context

**Institution**: Universitat Politècnica de Catalunya (UPC)  
**Course**: Advanced Statistical Modelling  
**Author**: Marcel Pons Cloquells
**Academic Year**: 2020

## 📄 License

This repository is intended for educational purposes. Please respect academic integrity guidelines when referencing this work.