logical\_variables.csv
======================

List of Columns
---------------

study\_name
    Name of the study (primary key).

dataset\_name
    Name of the dataset (primary key).

variable\_name
    Name of the variable (primary key).

label
    Human-readable label.

concept\_name
    Name of the underlying concept (foreign key).

questionnaire\_name
    Name of the underlying questionnaire (foreign key).

question\_name
    Name of the underlying question (foreign key).

item\_name
    Name of the underlying item (foreign key).

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

