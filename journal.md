Je sais pas ajouter quoi dans ce fichier, mais c'est un mauvais fichier

Je voudrais etre rich. Et avoir un chat.
Cette ligne doit rester après correction
# Journal de bord du projet encadré

__·__ __Travail 1, semaine 1, le 25-30 Septembre 2024__

C'est le premier travail du cours PPE1. 
Avant le début du cours, j'ai déjà cherché des informations sur ce cours dans la brochure 
et lu des travaux d'anciens élèves, mais je n'ai encore aucune idée.
Et puis, lors du premier cours, après les explications des professeurs, 
le but est devenu de plus en plus clair dans ma tête. 

Pour le premier devoir, 
nous devons utiliser le contrôle pour la classification des dossiers.
Dans cet exercice, on peut utiliser des commandes comme : _mkdir_, c'est-à-dire créer un dossier, 
_rm_ : déplacer un dossier à une autre adresse, _ls_ : lister le contenu d'un dossier, etc. 
J'aime bien _man_, si on a un doute sur une commande, just taper man et on peux savoir toues les infos dont on a besoin. 
C'est un guide pratique.
Mais le plus utile, c'est _ls_, car on peut vérifier ce qu'on a manqué.
Pendant cet exercice, j'ai retenu beaucoup de commandes, 
même si c'est juste un code très facile,
taper des commandes dans l'ordinateur me rend vraiment heureux.

Bien sûr, il existe des problèmes. 
À la fin, 
quand j'ai préparé zip des dossiers, 
le terminal m'a dit que le "buffer overflow" a été détecté et a arrêté le zip.
Donc, j'ai demandé à monsieur chatgpt, 
qui m'a conseillé d'utiliser tar d'abord pour créer un fichier _tar_, puis le compresser.
Bien sûr, je ne peux pas faire confiance à gpt cent pour cent, 
alors j'ai utilisé _man_ pour voir la description de _tar_. 
Comme je n'étais pas très sûr de la commande tar, j'ai essayé encore 1 fois pour m'assurer. 

Avec ce travail, j'ai compris que la clé de la programmation est la logique,
il faut une logique rigoureuse puis programmer avec moins d'erreurs.

__·__ __Travail 2, semaine 2,le 2-7 Oct 2024__

C'est le 2e exercice du coure PPE2.
Cette fois, on a étudié sur les fonctions de Git et comment utiliser GitHub.

Sur les commandes des codes ne sont pas difficile, surtout les professeurs l'ont déjà expliquée pandant le cours,
mais en mémorisant les commandes, c'est le point important. Par exemple, même si on untilise quelleques commande dans le terminal,
la prochaine fois il est possible que j'aie encore besoin de _help_ ou _man_ pour savoir quelle fonction appartient à quelle commande.
C'est la raison qu'on doit faire des exercices après le cours.

Il y a eu une issue de cette fois. Quand j'ai presque fini, il restait la dernière étape: _git push origin exercice2_. Le terminal me dit que _Impossible de lire le dépôt distant_ et je n'ai pas les droits d'acces.
Cette fois, au lieu de demander au monsieur gpt, j'ai posé les mots-clés dans une site de communication sur internet et vu un post qui donne les solutions qui correspondant exactment à ma question. En fait, après évité toutes les options, j'ai finalement trouvé que le problème était mon adresse de _URL du dépôt distant_ est incorrecte. En fait, au début la première fois que j'ai changé l'adresse (je sais pas pourquoi...), je me suis trompé. Après, j'ai copié mon adresse correcte et corrigé ma faute.

Modifier en 7/10. En réponse à la question dans le fichier d'exercices 2, on peut utiliser les commandes _git add_ et _git commit_ pour l'ajout de nos modifications à notre dépôt, et puis utiliser _git pull_ et _git push_ pour mettre à jour.

Petite note: Grâce à cet exercice, je peux comprendre clairement les fonctions de _git pull_ et _git push_.
## exercices git
correction d’erreur

__·__ __Travail 3, semaine 3,le 9-14 Oct 2024__

Cette fois, il y a 2 fichier à faire. À cause de la perte pendant le cours, je n'ai pas bien compris les commentaires. Même si j'ai revu des diapos, c'est un peu dur quand j'ai fait.

Parce que il faux trouver un solutions plus bonne, pour l'exercice 2 dans l'exercice de pipelines. Après avoir compris l'utilisation de cut, j'ai refait l'exercice encore une fois pour écrire des codes plus clairs et plus simples. Mais je ne sais pas s'il existe une solution pour éviter de taper manuellement les villes qui ont un chiffre égal 0.

J'ai un peu mal compris à le rôle du _oups.txt_ dans fichier Git II, exercice3. Car avant on déjà manipulé les commandes dans _journal.md_. Après l'exercice 3, je n'ai aucune idée si ce que j'ai fait est correct ou non, j'ai juste suivi les questions.

S'il y a des questions je les ai écrites dans _Issues_ .

__·__ __Travail 4, semaine 4, le 16-21 Oct 2024__

__Exercice 4--Lire le code de la dernière diapo et décrire son fonctionnement__

Ligne 1: _#!/usr/bin/bash_ Il permet d'écrire des commandes dans un fichier texte pour obtenir un script.

Ligne 2: _IF_ est une commande conditionnelle, _$#_ est un argument special qui donne des nombres d'arguments passés au sript. Ensuite, _-ne_ present "n'est pas égal à".
Ligne 3,4,5,6: Si _if_ marche, le programe écrit "ce programme demande un argument" et termine avec _eixt_.
Si _IF_ ne marche pas, le script continue les lignes suivantes.

Ligne 7,8,9: On définit _FICHIER_URLS_ est l'argument, _OK_ et _NOK_ sont initialisés à 0, qui serent compter quelque chose.

Ligne 10-20: C'est une boucle WHILE, _read_ est une commande BASH, il lit chaque ligne de texte, _-r_  pour éviter la fonction tromber des "/" dans le texte, "LINE" est une variable pour contenir chaque ligne, cequi est lue par _read_. If faut __Jamais Oublier " ; "__  

Quand la boucle WHILE commence, le script affiche "la ligne: $LINE", présentant chaque ligne. 

Il y a encore une boucle _IF_, si la ligne commence par "https?://", le symbole _?_ present le "s" n'est pas obligatoire, puis, le script répond " ressemble à une URL valide ", et incrémente le compteur _OK_ plus 1, sinon, il répond "ne ressemble pas à une URL valide" et incrémente _NOK_ plus 1.

À la fin de la boucle _WHILE_, on peut connaître combien d'URLs sont valides, et combien d'URLs ne sont pas valides sur numbres de _OK_ et _NOK_.

Ligne 21,22: le sympole _"<"_ present chaque fois WHILE permet de lire une ligne de l'argument et de déciderde si l'URL est valide ou pas justqu'a la fin du texte _FICHIER_URLS_. Et puis present le resultas " $OK URLs et $NOK lignes douteuses".
