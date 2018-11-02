# Balises sans attribut

**Remarque** : Les balises utilisées ci-après sont utilisées pour les exercices sans attribut mais elles peuvent en prendre.

## Ressources
|Balise|Lien|
|------|----|
|`p`|[Paragraphes](https://www.w3schools.com/tags/tag_p.asp)|
|`h#`|[Titres](https://www.w3schools.com/tags/tag_hn.asp)|
|`ul`|[Listes non-ordonnées](https://www.w3schools.com/tags/tag_ul.asp)|
|`ul`|[Listes ordonnées](https://www.w3schools.com/tags/tag_ol.asp)|
|`li`|[Eléments de listes](https://www.w3schools.com/tags/tag_li.asp)|
|`em`|[Texte mis en évidence](https://www.w3schools.com/tags/tag_em.asp)|
|`strong`|[Texte important](https://www.w3schools.com/tags/tag_strong.asp)|
|`mark`|[Texte surligné](https://www.w3schools.com/tags/tag_mark.asp)|

## Exercice 1

Encoder dans votre page 2 paragraphes.

@[Les titres]({"stubs": ["vide.html"], "command": "/bin/bash run.sh vide .*p.*p.*"})

## Exercice 2

Encoder dans l'ordre des titres de niveau 1 à 6.

@[Les titres]({"stubs": ["vide.html"], "command": "/bin/bash run.sh vide .*h1.*h2.*h3.*h4.*h5.*h6.*"})

## Exercice 3

Encoder une liste ordonnée d'au moins 3 éléments.

@[Les titres]({"stubs": ["vide.html"], "command": "/bin/bash run.sh vide .*ol--[(li--){3,}].*"})

## Exercice 4

Encoder dans l'ordre un titre de niveau 1, un paragraphe contenant du texte mis en évidence, un paragraphe contenant du texte important et un paragraphe contenant du texte surligné.

@[Les titres]({"stubs": ["vide.html"], "command": "/bin/bash run.sh vide .*p--[em--].*p--[strong--].*p--[mark--].*"})
