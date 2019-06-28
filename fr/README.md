# traductions tourbillonnantes

[![Build Status](https://travis-ci.org/swirldev/translations.svg?branch=master)](https://travis-ci.org/swirldev/translations)

A repository for swirl's translation efforts. There are two main directories:

- **menus** contient des traductions des menus de swirl
- **cours** contient des **cours à** remous écrits dans des langues autres que l'anglais

## Menus contributifs

Un menu est juste un fichier yaml qui mappe des phrases en anglais avec des phrases dans une autre langue. Voici un petit exemple:

```
# Comments start with an octothorpe
# Write whatever notes are necessary in a comment

# Here's a mapping of a hypothetical swirl menu phrase:

"Do you want to go to the library?":
 "Do you want to go to the library?"
```

Les mappages apparaîtront comme:

```
"[English phrase]":
 "[Phrase printed according to language options]"
```

Lors de la traduction des menus, tapez la phrase traduite sous la phrase anglaise. Voici un exemple de traduction espagnole hypothétique:

```
"Do you want to go to the library?":
 "¿Quieres ir a la biblioteca?"
```

Tous les fichiers de menu doivent être nommés `[language].yaml` .

## Cours contributifs

Fournir une traduction d'un cours est une entreprise nettement plus importante que celle de la traduction des menus de tourbillonnement. Vous aurez besoin de vous familiariser avec [`swirlify`](https://github.com/swirldev/swirlify) un package R pour écrire de nouveaux cours de swirl. Vous devriez parcourir la [documentation swirlify](http://swirlstats.com/swirlify/) avant de commencer. Parmi tous les cours maintenus par Team Swirl, les suivants sont nos cours les plus populaires. Par conséquent, vous voudrez peut-être commencer par traduire l'un d'entre eux:

- Programmation R
- L'analyse exploratoire des données
- Inférence statistique
- Modèles de régression

Vous pouvez trouver les fichiers sources en anglais de ces cours [ici](https://github.com/swirldev/swirl_courses) .

## Contact

Si vous avez des questions sur la façon de contribuer ou si vous souhaitez rejoindre le [groupe de](https://groups.google.com/forum/#!forum/swirl-translators) traducteurs swirl [,](https://groups.google.com/forum/#!forum/swirl-translators) envoyez un courrier électronique à info@swirlstats.com.
