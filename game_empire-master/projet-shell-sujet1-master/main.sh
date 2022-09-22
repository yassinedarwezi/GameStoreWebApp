#!/bin/bash
source fonction.sh



echo " **********************************************************************"
echo " -li pour afficher hwinfo"
echo " -lishort pour afficher hwinfo moin detaillé"
echo " -lp pour afficher hwinfo moin detaillé"
echo " --save pour sauvegarder"
echo " -s pour sauvegarder moin detaillé"
echo " -help pour sauvegarder moin detaillé"
echo " **********************************************************************"

echo "saisir votre choix : "
read choix

case $choix in 
-li)
-li
;;

-lishort)
-lishort
;;

-lp) 
-lp
;;

--save) 
-save
;;

-help) 
-help
;;

-s)
--s
;;


*) echo "erreur, resaisir votre choix"
;;
esac

