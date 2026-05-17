1. Include a **brief context** (about 15 words or fewer).
2. **Specify constraints:** use **`datascience`**; match the **exact** legend labels **F Application Count** and **M Application Count**; use **`bar`** with **`overlay=True`**; x-axis column **`Major`**.
3. Give a **reference pattern** from the *same* dataset but a *different* quantity — acceptance **rates** by gender × major — so the model mirrors the right API shape:


First iteration of the prompt:

The model did pretty well 

def num_applicant_bar(cal_data):
    """
    Generates an overlaid bar chart showing the number of applicants by gender and major.

    Args:
        cal_data (Table): A datascience Table with columns 'Major', 'Gender'.
    """

    # Count applicants per Major x Gender using the pivot method.
    # The pivot method by default counts the occurrences (len) for each group.
    applicant_counts = cal_data.pivot('Gender', 'Major')

    # Relabel the 'F' and 'M' columns to the specified names for clarity and legend.
    applicant_counts = applicant_counts.relabel('F', 'F Application Count')
    applicant_counts = applicant_counts.relabel('M', 'M Application Count')

    # Plot an overlaid bar chart.
    # 'Major' is specified as the x-axis.
    # 'overlay=True' ensures that the bars for 'F Application Count' and 'M Application Count'
    # are overlaid on the same Major category, rather than stacked or side-by-side.
    # The legend will automatically use the relabeled column names.
    return applicant_counts.bar('Major', overlay=True)
...
# Call the function with the sample data
num_applicant_bar(cal_data)