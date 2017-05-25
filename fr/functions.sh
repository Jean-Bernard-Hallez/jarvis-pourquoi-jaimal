# /bin/bash
# Objectif parler doucement dès que je me couche
# parler fort à partir d'une certaine heure et dès que je me lève...


jv_pg_ct_malpourquoi() {
malpourquoi_ok=""

if [[ "$1" =~ "haut" ]] && [[ "$1" =~ "dos" ]]; then
say "La Douleur du haut du dos:"
say "C’est la douleur la plus commune que les gens éprouvent partout au monde. Donc, ce genre de douleur provient de la solitude, "
say "la confusion et du sentiment d’être indésirable ou pas aimé."
say "Ressaisissez-vous, passez du temps avec vos amis, dites à votre famille comment vous vous sentez."
local malpourquoi_ok="ok"
fi

if [[ "$1" =~ "bas" ]] && [[ "$1" =~ "dos" ]] || [[ "$1" =~ "lombaire" ]]; then
say "La Douleur lombaire:"
say "La douleur dans votrebsegment bas du dos signifie que vous êtes stressé à cause des questions financières."
say "Ne laissez pas ces problèmes d’argent traîner au dessus de vous, faites quelque chose pour rouvrir les issues. "
say "Faites un budget, économiser de l’argent, équilibrer vos comptes."
local malpourquoi_ok="ok"
fi

if [[ "$1" =~ "tête" ]]; then
say "La Douleur à la tête:"
say "Accordez-vous une pause:"
say "votre mal de tête peut être causé par le fait que vous vous sentez stressé et dépassé par les événements."
say "Planifiez un moment pour vous décompresser et vous détendre."
local malpourquoi_ok="ok"
fi

if [[ "$1" =~ "coude" ]]; then
say "La Douleur au coude:"
say "Vous ne pouvez pas vous rappeler de vous être cogné le coude, mais ça fait mal quand même, pourquoi ?"
say "Qu’est-ce qui ne va pas ? Ça pourrait être la cause d’avoir été trop résistant à tous les changements récents qui ont eu lieu dans votre vie."
say "Lorsque vous restez rigide avec la façon dont les choses se sont déroulées, vous êtes plus susceptible d’éprouver le sentiment d’avoir les bras raides et les articulations du coude douloureuses."
say "Alors, arrêtez de combattre les changements, et acceptez-les !"
local malpourquoi_ok="ok"
fi


if [[ "$1" =~ "hanche" ]]; then
say "La Douleur de la hanche:"
say "Tandis que une douleur au coude signifie que vous êtes trop résistant aux changements, la douleur de la hanche signifie que vous avez peur de laisser les choses aller."
say "Arrêtez d’être si prudent, les changements sont inévitables et vous le savez, alors  levez-vous et mouvez-vous !"
local malpourquoi_ok="ok"
fi

if [[ "$1" =~ "cou" ]]; then
say "Douleur au cou:"
say "Une sensation raide et douloureuse dans votre cou apparaît si vous êtes le type de personne qui garde rancunes et les ports d’animosité envers ceux que vous aimez et même envers vous-même."
say "Trouvez-vous des choses que vous aimez et que vous appréciez, ce sont des moyens efficaces pour se débarrasser de cette douleur au cou."
local malpourquoi_ok="ok"
fi

if [[ "$1" =~ "épaule" ]]; then
say "Douleur à l’épaule:"
say "N’avez-vous jamais senti comme si il y’avait tout le poids du monde sur vos épaules ? "
say "Cette charge lourde et ennuyeuse est le fardeau émotionnel que vous avez pris et vous faites maintenant que le traîner avec vous partout où vous allez. "
say "Arrêter de faire cela ! Ne vous stressez pas à cause des problèmes des autres en plus de vos propres problèmes."
say "Laissez les choses aller !"
local malpourquoi_ok="ok"
fi

if [[ "$malpourquoi_ok" == "" ]]; then
say "Je n'ai pas trouvé sur: $order"
say "désolé..."
say "tu peux me poser la question quelles sont les différentes zones de mal être ?"
fi
}

jv_pg_ct_malpourquoi_lieu() {
say "Il y a 7 zones que vous pouvez comprendre dans la douleur:"
say "La Douleur à la tête"
say "Douleur au cou"
say "Douleur à l’épaule"
say "La Douleur du haut du dos"
say "La Douleur lombaire"
say "La Douleur de la hanche"
say "La Douleur au coude"
say "Voilà..."
}