#Demander ou enregistrer le projet
echo Ou voulez-vous enregistrer le projet ? 

#Lire l'emplacement
read directory

#Afficher Quel est le nm de votre projet
echo Quel est le nom de votre projet ? 

#Recuperer le nom du projet
read project

#Se deplacer dans le dossier racine
cd $directory

#Creer le dossier du projet
mkdir $project

#Se deplacer dans le dossier projet et creer les fichiers index.html, style.css et readme.md
cd $project
touch index.html style.css readme.md

#Afficher un phrase succes
echo Le projet a ete ajoute
