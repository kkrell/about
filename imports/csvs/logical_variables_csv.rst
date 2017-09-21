logical\_variables.csv
======================

List of Columns
---------------

study
    Primary key, name of the study.

logical\_dataset
    Primary key, name of the dataset.

logical\_variable
    Primary key, name of the variable.

label
    Human-readable label.

concept
    Name of the underlying concept, foreign key to concepts.csv.

questionnaire
    Name of the underlying questionnaire, foreign key to questionns.csv.

question
    Name of the underlying question, foreign key to questions.csv.

item
    Name of the underlying item, foreign key to questions.csv.

is\_primary\_key
    Boolean indicator, if this variable is part of the dataset's primary key.

basket\_key
    Name of an study-specific identifier in this dataset, which is used for
    the script generator.

basket\_is\_default
    Boolean indicator, whether a script generator should include this variable
    by default, if its dataset is used.

Special Rules
-------------

-  The link to a question (or question item) is only established if the
   question already exists. There are no new questions created by
   variables.csv.

