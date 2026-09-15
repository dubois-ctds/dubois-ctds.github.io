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

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/section3_4/Introduction_to_Tables/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/section3_4/Introduction_to_Tables.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/03/4/Introduction_to_Tables.ipynb)
* A first look at tables using the `cones` and `nba` datasets. Introduces reading a CSV, choosing and dropping columns, sorting rows, and selecting rows that satisfy a condition.

## Chapter 5: Sequences

### Section 5.0: Sequences

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/05/Sequences/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/05/Sequences.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/05/Sequences.ipynb)
* Introduces collections by grouping global land temperature readings into an array, then computing an average with `sum` and `len`.

### Section 5.1: Arrays

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/05/1/Arrays/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/05/1/Arrays.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/05/1/Arrays.ipynb)
* Arrays of numbers and strings, elementwise arithmetic between an array and a single number, and array methods such as `size`, `sum`, and `mean`. Includes a reference table of commonly used NumPy functions.

### Section 5.2: Ranges

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/05/2/Ranges/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/05/2/Ranges.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/05/2/Ranges.ipynb)
* Building ranges with `np.arange` using a start, end, and step, applied to Leibniz's formula for $\pi$.

### Section 5.3: More on Arrays

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/05/3/More_on_Arrays/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/05/3/More_on_Arrays.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/05/3/More_on_Arrays.ipynb)
* Elementwise arithmetic between two arrays of the same size, applied to daily temperature ranges and to Wallis' formula for $\pi$.

## Chapter 6: Tables

### Section 6.0: Tables

* [polars] [Jupyter Notebook](curriculum/data8-conversion/textbook/section6_0/Tables/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/data8-conversion/textbook/section6_0/Tables.ipynb)
* [Original](https://github.com/data-8/textbook/blob/main/chapters/06/Tables.ipynb)
* Creating tables from scratch and from a CSV, using Minard's data on Napoleon's Russian campaign. Covers table size, column labels, renaming columns, reading and computing with a single column, and choosing sets of columns.

## Usage and License

See our [home page](/#usage-and-license).
