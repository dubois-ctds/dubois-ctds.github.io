---
title: "Data 8 Textbook Conversion"
short_title: "Module Overview"
---

:::{warning} Not classroom-tested

This module is not classroom-tested. It is a working translation of selected sections of the [Data 8 textbook](https://github.com/data-8/textbook) from the `datascience` library to [polars](https://pola.rs/).
:::

## Module Description

This module collects sections of the Data 8 textbook, *Computational and Inferential Thinking*, rewritten to use polars instead of the `datascience` library. Each notebook keeps the original prose, examples, and datasets so it can be read alongside the source chapter, with only the code and the sentences that name specific methods changed.

Sections that work with tables use polars DataFrames. Sections that work with sequences of values stay in NumPy, because `make_array` in the original text already returns a NumPy array and the chapter's material is about array functions rather than tables.

## Chapter 3: Programming in Python

### Section 3.4: Introduction to Tables

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/section3-4/introduction-to-tables/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/section3_4/Introduction_to_Tables.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/03/4/Introduction_to_Tables.ipynb)
* A first look at tables using the `cones` and `nba` datasets. Introduces reading a CSV, choosing and dropping columns, sorting rows, and selecting rows that satisfy a condition.

## Chapter 5: Sequences

### Section 5.0: Sequences

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/05/sequences/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/05/Sequences.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/05/Sequences.ipynb)
* Introduces collections by grouping global land temperature readings into an array, then computing an average with `sum` and `len`.

### Section 5.1: Arrays

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/05/1/arrays/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/05/1/Arrays.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/05/1/Arrays.ipynb)
* Arrays of numbers and strings, elementwise arithmetic between an array and a single number, and array methods such as `size`, `sum`, and `mean`. Includes a reference table of commonly used NumPy functions.

### Section 5.2: Ranges

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/05/2/ranges/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/05/2/Ranges.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/05/2/Ranges.ipynb)
* Building ranges with `np.arange` using a start, end, and step, applied to Leibniz's formula for $\pi$.

### Section 5.3: More on Arrays

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/05/3/more-on-arrays/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/05/3/More_on_Arrays.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/05/3/More_on_Arrays.ipynb)
* Elementwise arithmetic between two arrays of the same size, applied to daily temperature ranges and to Wallis' formula for $\pi$.

## Chapter 6: Tables

### Section 6.0: Tables

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/06/tables/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/06/Tables.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/06/Tables.ipynb)
* Creating tables from scratch and from a CSV, using Minard's data on Napoleon's Russian campaign. Covers table size, column labels, renaming columns, reading and computing with a single column, and choosing sets of columns.

### Section 6.1: Sorting Rows

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/06/1/sorting-rows/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/06/1/Sorting_Rows.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/06/1/Sorting_Rows.ipynb)
* Ordering the rows of the NBA salary data with `sort`, in both increasing and decreasing order, and a look at named arguments through the signature of `sort` itself.

### Section 6.2: Selecting Rows

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/06/2/selecting-rows/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/06/2/Selecting_Rows.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/06/2/Selecting_Rows.ipynb)
* Taking rows by position with square brackets, then selecting rows by feature with `filter`. Covers comparison conditions, `is_between`, `str.contains`, `is_in`, negation with `~`, and combining conditions with `&`. Replaces the original's table of `are` predicates with the polars equivalents.

### Section 6.3: Example: Population Trends

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/06/3/example-population-trends/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/06/3/Example_Population_Trends.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/06/3/Example_Population_Trends.ipynb)
* Cleaning a large US Census table down to a usable form, then computing absolute and percent population change between 2014 and 2019 by combining columns arithmetically.

### Section 6.4: Example: Sex Ratios

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/06/4/example-sex-ratios/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/06/4/Example_Sex_Ratios.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/06/4/Example_Sex_Ratios.ipynb)
* Continuing with the Census data to compare population counts across the `SEX` column, converting counts to proportions and dividing one column by another to get sex ratios at each age. Includes the section's discussion of the limits of binary sex classification.

## Usage and License

See our [home page](/#usage-and-license).
