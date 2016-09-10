---
layout: page
title: About
permalink: /about/
icon: heart
---

* content
{:toc}

For more details, see: [project website](https://github.com/cmungall/biocaddie-gym)

The idea behind this project is to __describe data in a lightweight
fashion by adding YAML files to a github repo__

Optionally, GitHub pages can be used to generate a web portal onto your data.

## Instructions

First Fork this repo! (See Menu)

You can optioally customize the _config.yml

Clear out the fake descriptors:

```
git rm _metadata/*md
```

Then add your own .md files in there, being sure to include the
__front matter__. Be sure to include the magic biocaddie tag for
indexing:

```
---
layout: dataset
title:  "My DataSet1"
date:   2015-05-20
categories: Exposome Phenotype Genotype
index: biocaddie
---
```

When done:

```
git commit -a
git push origin gh-pages
```

Then go to the URL:

http://yourusername.github.io/mybiocaddie/

TODO: instructions for testing using jekyll
