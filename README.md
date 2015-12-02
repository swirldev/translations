# swirl translations

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

Read more: [Getting Started](https://github.com/swirldev/translations/wiki/Getting-Started)

## Contact

If you have questions about contributing or you want to join the swirl
translators [group](https://groups.google.com/forum/#!forum/swirl-translators)
send an email to info@swirlstats.com.
