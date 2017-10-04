datasets\_release.csv
===========================

Columns
-------


study\_name
    Name of the study (primary key).

release\_name
    Name of the distribution (primary key).

dataset\_name
    Name of the dataset (primary key).

version\_name
    Versio of the dataset (primary key).

This table builds a has-and-belongs-to-many relationship between
datasets and distributions. Thus, it only consists of key values without
any attributes.
