# swirl translations

[![Build Status](https://travis-ci.org/swirldev/translations.svg?branch=master)](https://travis-ci.org/swirldev/translations)

A repository for swirl's translation efforts. There are two main directories:

- **menus** contains translations of swirl's menus
- **courses** contains swirl courses written in languages other than English

## Contributing menus

A menu is just a yaml file that maps phrases in English to phrases in another
language. Here's a small example:

```
# Comments start with an octothorpe
# Write whatever notes are necessary in a comment

# Here's a mapping of a hypothetical swirl menu phrase:

"Do you want to go to the library?":
 "Do you want to go to the library?"
```

Mappings will appear as:

```
"[English phrase]":
 "[Phrase printed according to language options]"
```

When translating menus type the translated phrase below the English phrase.
Here is an example of a hypothetical Spanish translation:

```
"Do you want to go to the library?":
 "¿Quieres ir a la biblioteca?"
```

All menu files should be named `[language].yaml`.

## Contributing courses

Contributing a translation of a course is a significantly larger undertaking
compared to translating swirl's menus. You will need to familiarize yourself
with [`swirlify`](https://github.com/swirldev/swirlify) an R package for
writing new swirl courses. You should browse the
[swirlify documentation](http://swirlstats.com/swirlify/) before getting
started. Of all of the courses maintained by Team Swirl, the following are
our most popular courses, so therefore you might want to start with
translating one of them:

- R Programming
- Exploratory Data Analysis
- Statistical Inference
- Regression Models

You can find the English source files for these courses
[here](https://github.com/swirldev/swirl_courses).

## Contact

If you have questions about contributing or you want to join the swirl
translators [group](https://groups.google.com/forum/#!forum/swirl-translators)
send an email to info@swirlstats.com.
