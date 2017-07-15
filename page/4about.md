---
layout: page
title: About
permalink: /about/
icon: heart
---

* content
{:toc}

For more details, see: [github repo](https://github.com/cmungall/biocaddie-gym)

The idea behind this project is to __describe data in a lightweight
fashion by adding YAML files to a github repo__

Optionally, GitHub pages can be used to generate a web portal onto your data.

## Instructions

First __Fork this repo!__ (See Menu on top right)

You can optionally customize the _config.yml

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

https://yourusername.github.io/mybiocaddie/

For example:

[cmungall.github.io/mybiocaddie/](https://cmungall.github.io/mybiocaddie)

## Example sites

 * [https://kshefchek.github.io/mybiocaddie/](https://kshefchek.github.io/mybiocaddie/)
 * [https://environmentontology.github.io/mybiocaddie/](https://environmentontology.github.io/mybiocaddie/)

You can see the list of forks here:

[mybiocaddie forks](https://github.com/biodatasets/mybiocaddie/network/members)

## Commenting on datasets

See [this example](https://kshefchek.github.io/mybiocaddie/metadata/exac-lof/)

## Aggregated sites

All mybiocaddie data is periodically harvested and aggregated here:

[https://biodatasets.github.io/mybiocaddie-aggregator/](https://biodatasets.github.io/mybiocaddie-aggregator/)

## Python Client

TODO


