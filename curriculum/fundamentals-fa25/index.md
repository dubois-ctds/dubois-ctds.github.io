---
title: "Fundamentals of Data Science (Fall 2025)"
short_title: "Module Overview"
---

:::{tip} ✅ Classroom-tested
:icon: false

This module was classroom-tested most recently in Spring and Summer 2026.
:::

Because of academic holidays, several weeks have only one lecture.

## Module Description

In this module, students build a foundation in Python programming and data science, progressing from Python syntax to skills like data cleaning and array manipulation. Students apply these computational tools to data from public health contexts and analyze population estimates and health disparities. They also examine the ethical implications and potential biases in data collection. Students learn to interrogate how data is measured and its broader impact on society.

## Content Topics

:::{note} Introduction to Computer Programming
:class: dropdown

* Python Syntax  
* Operators, built in functions and print()  
* Variables and Name Assignments/Conventions  
* Data Types and Data Casting  
* Interpreting Error Messages  
* Call Expressions and Functions
:::

:::{note} Introduction to Data Science
:class: dropdown

* History of Data Science as a field  
* Features of data sets and table attributes  
* Arrays and array operations  
* NumPy functions  
* Data cleaning  
* Measures of central tendency (mean, mode, median, range)  
* Categorical and Quantitative Variables  
:::

:::{note} Data Sensemaking
:class: dropdown

* Asking questions about ethics and data science  
* Interrogating what is being measured, what was left out, who collected the data and potential sources of bias  
* Implications of data analysis on society through applied examples.  

:::

:::{note} Applications of Data Science to Public Health
:class: dropdown

* Age-standarization
* Population Estimates  
* Incidence vs Crude Rates  
* Aggregation and Disaggregation of Variables  
* Disparities in Health Outcomes
:::

## Week 1

### Lecture 1: Introduction, Course Overview

* [Google Slides](https://docs.google.com/presentation/d/1vLxKNR0kUxHkpt9Pxs0xfbxgMvZ_KnxkbA4KfiQjfVQ/edit?usp=sharing)  
* [datascience] [Jupyter Notebook](curriculum/fundamentals-fa25/py-datascience/lecture/lec01/lec01/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/fundamentals-fa25/py-datascience/lecture/lec01/lec01.ipynb)
* [polars, coming soon] Jupyter Notebook, GitHub
* [R, coming soon] Jupyter Notebook, GitHub
* In this lecture students are introduced to the foundations of data science and the social implications of computing and data science. Data science is discussed through a historical lens of W.E.B. Du Bois' visualizations and the role of visualizations as a means of communication.

### Reading 1

Cathy O'Neil, _Weapons of Math Destruction, 2017_. "Chapter 3 Arms Race: Going to College."

* [Reading Quiz PDF](https://drive.google.com/file/d/1oGgpKEkAzTeEklgWxP0jJEHFuNGKWVSY/view?usp=sharing)

### Discussion 1: WMD, and Names, Operations

* [Google Slides](https://docs.google.com/presentation/d/14F_ElQJv1HLNDg66yCys4tLlQeY-p6EXU6rk4acLGcc/edit?usp=sharing)
* [Assignment PDF](https://drive.google.com/file/d/1SZFC_D3dPJWBZFKhri6nFYcGem8ss2RX/view?usp=sharing)
* In this discussion students explore the social implications of data-driven ranking systems and the potential biases embedded in their design. Students also get hands-on practice with Python basics including naming conventions, PEMDAS, and debugging.

### Lab 1: Using Jupyter Notebooks

* [datascience] [Jupyter Notebook](curriculum/fundamentals-fa25/py-datascience/lab/lab01/lab01/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/fundamentals-fa25/py-datascience/lab/lab01/lab01.ipynb)
* [polars, coming soon] Jupyter Notebook, GitHub
* [R, coming soon] Jupyter Notebook, GitHub
* In this lab students are introduced to the Jupyter notebook environment, including Markdown formatting, Python arithmetic, and variable naming.

## Week 2

### Lecture 2: Data Types and Rates

* [Google Slides](https://docs.google.com/presentation/d/1AvvGtEqIohECXiiqvO8BOSRYEiBk6GP5K5s8F9dtDtM/edit?usp=drive_link)  
* [datascience] [Jupyter Notebook](curriculum/fundamentals-fa25/py-datascience/lecture/lec02/lec02/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/fundamentals-fa25/py-datascience/lecture/lec02/lec02.ipynb)
* [polars, coming soon] Jupyter Notebook, GitHub
* [R, coming soon] Jupyter Notebook, GitHub
* In this lecture students learn about Python expressions, naming conventions, and core data types. The lecture also introduces incidence rates as a practical application of data computation.

### Homework 1: Introduction to Python and Jupyter

* [datascience] [Jupyter Notebook](curriculum/fundamentals-fa25/homework/hw01/hw01/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/fundamentals-fa25/py-datascience/homework/hw01/hw01.ipynb)
* [polars, coming soon] Jupyter Notebook, GitHub
* [R, coming soon] Jupyter Notebook, GitHub
* In this homework students practice Python operations, naming, and functions while applying these skills to real-world public health contexts such as calculating and age-standardizing disease incidence rates.

### Discussion 2: Considering Fractions

* [Google Slides](https://docs.google.com/presentation/d/1F6RKkg3bnA5fagPPthFbeTLfRNGUGT1NbC_DITL-uiA/edit?usp=sharing)
* [Assignment PDF](https://drive.google.com/file/d/1R-KQZiHohe0lGShZp8TPWOyrUiy6Gs-d/view?usp=sharing)
* In this discussion students examine fractions as ratios, rates, and tools for measuring population-level phenomena, with a focus on age standardization and disaggregation. Students also reflect critically on the affordances and constraints of different data representations and the social dimensions of measurement.

### Lab 2: Python Names

* [datascience] [Jupyter Notebook](curriculum/fundamentals-fa25/py-datascience/lab/lab02/lab02/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/fundamentals-fa25/py-datascience/lab/lab02/lab02.ipynb)
* [polars, coming soon] Jupyter Notebook, GitHub
* [R, coming soon] Jupyter Notebook, GitHub
* In this lab students practice Python assignment, division, casting, and string manipulation while applying these skills to calculate disease incidence rates.

## Week 3

### Lecture 3: Arrays and NumPy
* [Google Slides](https://docs.google.com/presentation/d/10ZJCd9NpBm20oxTIXOjXCtI4vx1S1O4R1sS3yzCSySQ/edit?usp=sharing)
* [datascience] [Jupyter Notebook](curriculum/fundamentals-fa25/py-datascience/lecture/lec03/lec03/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/fundamentals-fa25/py-datascience/lecture/lec03/lec03.ipynb)
* [polars, coming soon] Jupyter Notebook, GitHub
* [R, coming soon] Jupyter Notebook, GitHub
* In this lecture students are introduced to arrays and the NumPy library, including how to create and manipulate arrays using built-in functions and methods.

### Lecture 4: Table Fundamentals

* [Google Slides](https://docs.google.com/presentation/d/1uPUddgDw8wB8SwProycJ3VPy0FXgNn5USztqBjil1mw/edit?usp=drive_link)
* [datascience] [Jupyter Notebook](curriculum/fundamentals-fa25/py-datascience/lecture/lec04/lec04/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/fundamentals-fa25/py-datascience/lecture/lec04/lec04.ipynb)
* [polars, coming soon] Jupyter Notebook, GitHub
* [R, coming soon] Jupyter Notebook, GitHub
* In this lecture students are introduced to exploratory data analysis through reading datasets and working with tables, covering key table methods, method chaining, and the Print and NoneType concepts.


### Homework 2: Arrays and Table Fundamentals
* [datascience] [Jupyter Notebook](curriculum/fundamentals-fa25/py-datascience/homework/hw02/hw02/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/fundamentals-fa25/py-datascience/homework/hw02/hw02.ipynb)
* [polars, coming soon] Jupyter Notebook, GitHub
* [R, coming soon] Jupyter Notebook, GitHub
* In this homework students work with table attributes and methods, array functions, and summary statistics such as averages, max, and min, while also constructing frequency tables and estimating populations with weighted averages.

### Discussion 3: Documentation, Array Operations and Table Methods

* [Google Slides](https://docs.google.com/presentation/d/1M3sgGdpz1WrMM9YD6KWoGCkbd4Xe2D5DBvRfgbIlcsY/edit?usp=drive_link)
* [Assignment PDF](https://drive.google.com/file/d/1UsFuJGzVha0374kyMV3CMQgM0NgOzxoK/view?usp=sharing)
* In this discussion students deepen their understanding of NumPy and arrays by practicing array operations and functions alongside table creation and manipulation methods.

### Lab 3: Print, Arrays, and Tables

* [datascience] [Jupyter Notebook](curriculum/fundamentals-fa25/py-datascience/lab/lab03/lab03/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/fundamentals-fa25/py-datascience/lab/lab03/lab03.ipynb)
* [polars, coming soon] Jupyter Notebook, GitHub
* [R, coming soon] Jupyter Notebook, GitHub
* In this lab students practice using Print(), work with NoneType, and apply table methods and attributes to explore and manipulate tabular data.

## Week 4

### Lecture 5: Variables

* [Google Slides](https://docs.google.com/presentation/d/1fRqkluSMxhjpZ1KF3Aej3q_vQmfsKJdOKgH8W7_Emrg/edit?usp=sharing)  
* In this lecture students learn how to operationalize concepts into variables, exploring different variable types and the unit of analysis. The lecture also covers the processes of aggregation and disaggregation as tools for working with data at different levels.

### Lecture 6: Variables II

* [Google Slides](https://docs.google.com/presentation/d/188k81VCOqUojTv8MQ5uv9V_13J4tBzEjZVPFs1nogoY/edit?usp=sharing) 
* In this lecture students build on their understanding of variables by examining the relationships between samples and populations, and distinguishing between association, causality, and confounding factors.

### Lab 4: SF Food Safety

* [Google Doc](https://docs.google.com/document/d/1nO8Tcdyi0B70KodtUcDtvGfJcQUCJu1ncuq1WCYuaNw/edit?usp=sharing)
* In this lab students apply their data skills to a real-world San Francisco food safety dataset, working with missing data, outliers, filters, and variable types to investigate data collection and unit of analysis.
* Note: This can (and should) be a **2-hour activity**. It is an adaptation of the Fundamentals module Lab 1: Reading and Exploring Datasets.
