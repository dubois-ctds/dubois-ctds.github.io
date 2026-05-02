# Dataset Card for "emotion"

This README is adapted from the dataset's [Hugging Face Dataset Card](https://huggingface.co/datasets/dair-ai/emotion).

## Dataset Summary

Emotion is a dataset of English Twitter messages with six basic emotions: anger, fear, joy, love, sadness, and surprise. For more detailed information please refer to the paper.

## Dataset Structure

### Data Instances

An example looks as follows.

{
  "text": "im feeling quite sad and sorry for myself but ill snap out of it soon",
  "label": 0
}

### Data Fields

The data fields are:

* `text`: a string feature.
* `label`: a classification label, with possible values including sadness (0), joy (1), love (2), anger (3), fear (4), surprise (5).


### Data Splits

The dataset has 2 configurations:

* split: with a total of 20_000 examples split into train, validation and split
* unsplit: with a total of 416_809 examples in a single train split

| name	| train	| validation	| test |
| --- | --- | --- | --- |
| split	| 16000	| 2000	| 2000 |
| unsplit	| 416809	| n/a	| n/a | 
