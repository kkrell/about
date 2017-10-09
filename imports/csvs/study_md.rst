study.md
========

File structure
--------------

The ``study.md`` file consists of two parts: YAML metadata and a study
description in markdown. Example:::

    ---
    name: test-study
    title: Test Study
    ---

    Study info
    ==========

    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam quis lorem
    ultricies, hendrerit nisl vitae, gravida libero. Pellentesque condimentum
    sapien et neque condimentum tincidunt. Nam lorem felis, vehicula
    condimentum dolor in, porttitor hendrerit elit. In ultrices vel neque ut
    ligula. Duis non metus ultricies, egestas justo et, dignissim dui.
    Phasellus vehicula faucibus arcu, in lacinia neque faucibus ac. Etiam
    congue ultrices pulvinar.


YAML part
---------

The YAML part contains some basic metadata elements about your study and
additional elements for DDI on Rails, depending on the current functionality in
DDI on Rails.

name
    The name of the study (e.g., "soep-core")

label
    A label (e.g., "SOEP Core")

config
    DDI-on-Rails-specific configuration. For example, you can configure if DDI
    on Rails should include the so-called "label table" for your variable
    preview. The configuration also includes the list of valid script
    generators for your study.


Markdown part
-------------

We highly recommend the following structure for the Markdown part of your study
description:

Citation
    - Study name (e.g. soep-core)
    - Label (e.g. German Socio-Economic Panel Study (SOEP))
    - Citation guideline (e.g. a publication)
    - Persistent identifier (e.g. DOI)
    - Investigators/authors
    - URL
    
More elements are allowed.

Study info
    Abstract (1 paragraph).
    
Method
    Instruments, sample design, data collection, response rates, etc. (1–3
    paragraphs).

Data access
    Availability, contact details (1–2 paragraphs).

Data description
    Description of datasets including missing codes, key variables, structure,
    etc. (1–3 paragraphs).

Study units
    List of study units either as descriptions or as links to separated study
    descriptions (each study unit can have its own study description).

Other material and Notes
    Related material, studies, publications, etc. (optional).

Logo
    As an attachment.
