Študijný sprievodca pre prvákov
===============================

Pracovný názov: **Matfyzákov sprievodca galaxiou**

Dokument vytvorila a aktualizuje [Študentská komora akademického senátu FMFI UK](http://skas.fmph.uniba.sk) pre študentov prvého roku bakalárskeho štúdia na [FMFI UK](http://www.fmph.uniba.sk). Niektoré časti môžu byť užitočné aj pre študentov iných fakúlt UK, príp. aj iných univerzít na Slovensku.

## Konverzia do iných formátov

Inštalácia nástroja na konverziu:

``` bash
$ apt-get install ruby-bundler
$ bundle install
```

### XHTML

``` bash
$ sh make-html.sh
```

Šablóna výsledného dokumentu je v súbore `template.html`. Je k nemu aj CSS-ko, ktoré pridáva základné formátovanie, číslovanie obsahu a sekcií a zlepšuje čitateľnosť.

### LaTeX

``` bash
$ sh make-latex.sh
```

Súbor `template.tex` obsahuje aj základné úpravy potrebné pre správne vytvorenie verzie pre tlač. Ďalšie úpravy sú potrebné robiť ručne v .tex súbore, sú to napr. tieto:

* upraviť tabuľky
* pridať vlnky (~)
* preformulovať niektoré časti tak, aby sa text vošiel kam má a správne zalamil

