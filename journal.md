# Journal de bord du projet encadré
__Travail 1, semaine 1, le 25-30 Septembre 2024__

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

__Travail 2, semaine 2,le 2-7 Oct 2024__

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
