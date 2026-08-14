---
title: "Current Topics: GenAI and Computational Social Science"
short_title: "Module Overview"
---

:::{tip} ✅ Classroom-tested
:icon: false

This module was classroom-tested most recently in Spring and Summer 2026.
:::

If your course meets once or twice a week, we recommend about three weeks for the Final Project assignments.

## Module Description


In this module, students examine how computational methods are applied to social science questions. Students work with large language models, learn to evaluate model performance using confusion matrices, and examine the ethical implications of AI systems through the lens of the Belmont Report.

## Course Topics

:::{note} Computational Social Science
:class: dropdown

* Introduction to computational social science (CSS) as a field  
* Qualitative vs. quantitative research methods  
* Qualitative coding, codebooks, and human annotation  
* Inter-rater reliability and Cohen's Kappa statistic
:::

:::{note} Large Language Models and Model Evaluation
:class: dropdown

* LLM-assisted coding for CSS tasks  
* How LLMs work: token prediction, training data, hallucinations and limitations  
* Prompt engineering  
* Confusion matrix: true/false positives, accuracy, class accuracy, and imbalanced datasets  
* Classification thresholds and their tradeoffs  
* The Belmont Report: respect for persons, beneficence, and justice
:::

## Week 1

### Lecture 1: Computational Social Science

  * [Google Slides](https://docs.google.com/presentation/d/1SC_V7yudHYC0EHgoV_1D9CcfXohB9KETDa2JupH1QeI/edit?usp=sharing)  
  * In this lecture students are introduced to computational social science as a field that uses data and computation to study human behavior at scale. Students explore qualitative coding and how annotation is used to translate text into structured, analyzable data.

### Lecture 2: Qualitative Coding and Inter-rater Agreement

  * [Google Slides](https://docs.google.com/presentation/d/1Z4r-2qVT3bTuirxnWOTLo_oPg7DomYaM56AzUV1Byzk/edit?usp=sharing)
  * In this lecture students get hands-on experience creating a codebook and applying it to text data. They then learn how inter-rater reliability is measured using Cohen's Kappa. Students explore how disagreements between coders are quantified.
  

### Reading 1

* Caleb Ziems, William Held, Omar Shaikh, Jiaao Chen, Zhehao Zhang, Diyi Yang; Can Large Language Models Transform Computational Social Science?. Computational Linguistics 2024; 50 (1): 237–291.

  * [Assignment PDF](https://drive.google.com/file/d/1qqRTkcvpHuA3n7nzs8o8DO_KRWtCl-GV/view?usp=sharing)

### Discussion 1: Impact of LLMs

  * [Google Slides](https://docs.google.com/presentation/d/1lBIvIsYKfrQtRqCbvA8GP14ofgjoHsOHJbIJ4CVynjY/edit?usp=sharing)
  * In this discussion students examine LLM training data, hallucinations, and the representativeness of publicly available data used to train AI models. Students explore how LLMs can be applied to CSS classification tasks.

### Lab 1: APIs, Prompt Engineering

  * [Jupyter Notebook](curriculum/genai/py-datascience/lab/lab01/lab01.ipynb), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/genai/py-datascience/lab/lab01/lab01.ipynb)
  * In this lab students manually compute Cohen's Kappa and use the sklearn library to calculate it programmatically. They use Google Gemini API and apply prompt engineering techniques to structure effective LLM requests.

## Week 2

This was a shortened week due to Thanksgiving break.

### Project: Final Project (Part A)
  * Full specification: [Google Doc](https://docs.google.com/document/d/144JXESyLgp-RGHIkMpQ0h9XB3Csi6MQu8pYeEodVNDs/edit?usp=drive_link)
  * [datascience] [paired Jupyter Notebook](curriculum/current-topics-2/project/project-final/project-final-parta/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/current-topics-2/py-datascience/homework/project_final/project_final_partA.ipynb)
  * [polars, coming soon] Jupyter Notebook, GitHub
  * [R, coming soon] Jupyter Notebook, GitHub
  * If teaching all modules in a sequence, there is a multi-part final project where students explore computational social science. They study how large language models can support qualitative coding, a social science research method that involves assigning categorical labels to open-ended text data.
  
## Week 3

### Lecture 3: LLMs, Continued
  * [Google Slides](https://docs.google.com/presentation/d/12uQWH6mlAtgQWdTr6GJzJvwv6ZlVoqdNknP3gQL2ayw/edit?usp=sharing)  
  * In this lecture students continue their exploration of large language models, reviewing token prediction and training data before examining the emergent capabilities of LLMs as well as their limitations including hallucinations, and the implications of training on large-scale web data.


### Lecture 4: Confusion Matrix / Conclusion
  * [Google Slides](https://docs.google.com/presentation/d/1FK8lAQ7il_26DMAIDMIKKmA-UyR1GCVdUIohf1zRE7o/edit?usp=sharing)  
  * In this lecture students learn how to evaluate the performance of classification models using a confusion matrix, covering accuracy, class accuracy, and the tradeoffs of different classification thresholds. 


### Project: Final Project (Part B)
  * Full specification: [Google Doc](https://docs.google.com/document/d/1tw_CiD_84eJJKPvyKOKFL-4CAen2szSEKytggsvKm84/edit?usp=sharing)
  * [datascience] [paired Jupyter Notebook](curriculum/current-topics-2/project/project-final/project-final-partb/), [GitHub](https://github.com/dubois-ctds/dubois-ctds.github.io/blob/main/curriculum/current-topics-2/py-datascience/homework/project_final/project_final_partB.ipynb)
  * [polars, coming soon] Jupyter Notebook, GitHub
  * [R, coming soon] Jupyter Notebook, GitHub

### Reading 2

* K. K. Greene, M. F. Theofanos, C.
Watson, A. Andrews and E. Barron, “Avoiding Past Mistakes in Unethical Human Subjects
Research: Moving From Artificial Intelligence Principles to Practice.” 2024. [http://doi.org/10.1109/MC.2023.3327653](https://ieeexplore.ieee.org/document/10417823)
* [_The Belmont Report_](https://www.hhs.gov/ohrp/regulations-and-policy/belmont-report/read-the-belmont-report/index.html). 1978.

### Discussion 2: The Belmont Report

* [Assignment PDF](https://drive.google.com/file/d/148q1xx5mqod1a-5vSjlvPyty4VRxwS3I/view?usp=sharing)
* In this discussion students apply confusion matrix concepts to evaluate model performance on balanced and imbalanced datasets, then connect these technical tools to the ethical principles of the Belmont Report—respect for persons, beneficence, and justice—and examine how they apply to AI systems.
