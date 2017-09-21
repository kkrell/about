
Markdown
========

Input
-----

Here is the subset of markdown, used in our CSV files

::

    The following commands from markdown are allowed in columns sectext and variabletext:
    
    A blank line seperates two paragraphs. 
    
    In LibreOffice you can produce them by pressing the CTRL/STRG and RETURN/ENTER/EINGABE twice. Two or more spaces   
    at the end of a line, followed by a line break will insert a line break.
    
    Bullet lists use asteriks, pluses and hyphens as list markers (after an empty line):
    
    * one
    + two
    - three
    
       second line of item “three”.
    
    Numbered lists use regular numbers followed by periods, also after empty lines:
    
    1. One
    
    1. Two
    
    3. Three
    
    In the example above, the numbers in the code are 1, 1 (sic!), and 3. And the are empty lines between the list items.
    
    *   A list item.
    
        With multiple paragraphs.
    
    *   Another item in the list.
    
    
    > This is a blockquote, with leading >.
    >
    > This is the second paragraph in the blockquote, also with leading > and preceded by an line whch contains only a >.
    
        For spaces declare a code line.
        And one more.
    
    A piece of `code` is enclosed by backticks ` (also known as grave accent).
    
    Some of these words *are emphasized*, by enclosing asteriks * .
    
    Some of these words _are emphasized also_ by enclosing underline _ .
    
    Use two asterisks for **strong emphasis**, enclosed by double asteriks ** .
    
    Or, if you prefer, __use two underscores instead__, enclosed by double underline __ .
    
    You also can produce simple tables:
    
    fruit| price
    -----|-----:
    apple|2.05
    pear|1.37
    orange|3.09
    

Output
------

The following commands from markdown are allowed in columns sectext and
variabletext:

A blank line seperates two paragraphs.

| In LibreOffice you can produce them by pressing the CTRL/STRG and RETURN/ENTER/EINGABE twice. Two or more spaces
| at the end of a line, followed by a line break will insert a line break.
|

Bullet lists use asteriks, pluses and hyphens as list markers (after an
empty line):

-  one
-  two
-  three

second line of item “three”.

Numbered lists use regular numbers followed by periods, also after empty
lines:

1. One

2. Two

3. Three

In the example above, the numbers in the code are 1, 1 (sic!), and 3.
And the are empty lines between the list items.

-  A list item.

   With multiple paragraphs.

-  Another item in the list.

    This is a blockquote, with leading >.

    This is the second paragraph in the blockquote, also with leading >
    and preceded by an line whch contains only a >.

::

    For spaces declare a code line.
    And one more.

A piece of ``code`` is enclosed by backticks \` (also known as grave
accent).

Some of these words *are emphasized*, by enclosing asteriks \* .

Some of these words *are emphasized also* by enclosing underline \_ .

Use two asterisks for **strong emphasis**, enclosed by double asteriks
\*\* .

Or, if you prefer, **use two underscores instead**, enclosed by double
underline \_\_ .

You also can produce simple tables:

+----------+-------+
| fruit    | price |
+==========+=======+
| apple    | 2.05  |
+----------+-------+
| pear     | 1.37  |
+----------+-------+
| orange   | 3.09  |
+----------+-------+

