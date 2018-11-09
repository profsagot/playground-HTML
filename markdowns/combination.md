# Composition de balise

Les exercices ci-après nécessitent de combiner plusieurs balises.

## Ressources
|Balise|Lien|
|------|----|
|`table`|[tableau](https://www.w3schools.com/tags/tag_table.asp)|
|`tr`|[ligne](https://www.w3schools.com/tags/tag_tr.asp)|
|`td`|[colonne](https://www.w3schools.com/tags/tag_td.asp)|
|`section`|[section](https://www.w3schools.com/tags/tag_section.asp)|
|`article`|[article](https://www.w3schools.com/tags/tag_article.asp)|

## Exercice 1
Construire un tableau de 3 lignes et 4 colonnes avec une contenu quelconque.

@[Tableau]({"stubs": ["vide.html"], "command": "/bin/bash run.sh vide table--[(tr--[(td--){4}]){3}]"})

## Exercice 2

Dans le texte ci-dessous :
- Informatique est un titre de niveau 1
- Définition et Histoire sont des titres de niveau 2
- Chaque autres portions de texte est un paragraphe
- Chaque titre et les paragraphes le suivant constitue une section
- L'ensemble du document constitue un article
 
@[Texte]({"stubs": ["informatique.html"], "command": "/bin/bash run.sh informatique article--[section--[h1--(p--){2}]section--[h2--(p--){3}]section--[h2--(p--){2}]]"})

## Exercice 3
Il faut compléter le code ci-dessous en insérer les balises nécessaires à organiser et ajouter de la sémantique au texte.
La page doit se découper en 4 parties contenant chacune des sous-éléments :
- un en-tête de page :
	- Contenant en tant que titre 1 le texte "Villes de Belgique"
- un contenu tangentiel :
	- Contenant une image du répertoire `images` et dont le nom est `TE-Collage_Liege.png`
- un article principal composé de :
	- un en-tête lui-même composé :
		- D'un titre de niveau 2 avec le texte "Liège"
		- Le paragraphe suivant le titre Liège
	- deux sections elles-mêmes composées :
		- d'un titre de niveau 3 "Topographie" et "Hydrographie"
		- des différents paragraphe suivant chacun des titres
- un pied de page :
	- Contenant les 2 derniers paragraphes

Si les balises sont placées correctement, le résultat final est agrémenté de CSS pour un résultat graphique.

@[Texte]({"stubs": ["liege.html"], "command": "/bin/bash run.sh liege header--[h1--]aside--[img-altsrc-]article--[header--[h2--p--](section--[h3--(p--)+])+]footer--[(p--){2}] style.css"})
