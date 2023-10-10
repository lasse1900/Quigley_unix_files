Kun VI Editor löytää ensimmäisen hakutuloksen, voit siirtyä seuraavaan hakutulokseen seuraavasti:

Paina n-näppäintä. Tämä siirtää kursorin seuraavaan hakutulokseen.
Voit myös käyttää gg-näppäintä siirtyäksesi hakutulosten alkuun. Tämän jälkeen voit käyttää n-näppäintä siirtyäksesi seuraavaan hakutulokseen.
VI Editorin ohjeistus "search hit bottom, continuing at top" tarkoittaa, että VI Editor on saavuttanut hakutulosten alarajan. Tämän jälkeen VI Editor jatkaa hakutulosten läpikäyntiä ylhäältä alaspäin.

Jos haluat siirtyä suoraan viimeiseen hakutulokseen, voit käyttää G-näppäintä.

Tässä on esimerkki siitä, kuinka voit siirtyä seuraavaan hakutulokseen VI Editorissa:

:set hlsearch
:/hakutermi
n
Tämä löytää ensimmäisen hakutuloksen, joka sisältää merkkijonon "hakutermi". Painamalla n-näppäintä siirryt seuraavaan hakutulokseen, joka sisältää merkkijonon "hakutermi".

Jos haluat siirtyä suoraan viimeiseen hakutulokseen, voit käyttää seuraavaa komentoa:

:G
Tämä siirtää kursorin viimeiseen hakutulokseen.



EXAMPLE 3.12 page 77 - 78
:1,$s/\([Oo]ccur\)ence/\1rence/g


EXAMPLE 3.13 page 78 - 79
:s/\(square\) and \(fair\)/\2 and \1/

EXAMPLE 3.14 page 79
:/5\{2\}2\{3\}\./


