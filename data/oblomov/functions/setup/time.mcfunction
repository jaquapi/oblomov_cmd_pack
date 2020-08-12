
#BONUS
# give @p minecraft:dragon_egg{display:{Name:'{"text":"Oeuf ébène"}',Lore:['{"text":"(Preuve) Sombre comme les ténèbres,"}','{"text":"dur comme le roc ... mais attendez,"}','{"text":"que fait cet objet ici ?."}']}}
replaceitem block 790 148 507 container.13 minecraft:dragon_egg{display:{Name:'{"text":"Ebony egg"}',Lore:['{"text":"(Evidence) As dark as darkness can be"}','{"text":"and as solid as a rock ... wait"}','{"text":"this thing has nothing to do here !"}','{"text":""}']}}


#RESET ITEMS
# give @p minecraft:leather_helmet{Unbreakable:1,display:{Name:"{\"text\":\"Coiffe d'identification Achronos\"}",color:16777210,Lore:['{"text":"Cette coiffe lourde et fatiguante à"}','{"text":"porter vous ôte l\'envie d\'accomplir "}','{"text":"quelque chose aujourd\'hui."}']}}
# give @p minecraft:beetroot_seeds{display:{Name:'{"text":"Graine mystérieuse"}',Lore:['{"text":"Sur la notice, on peut lire : "}','{"text":"Planter dans terreau riche."}','{"text":"Résistante à l\'atmosphère extérieure."}']}}
replaceitem block 792 151 504 container.0 minecraft:leather_helmet{HideFlags:63,Unbreakable:1,display:{Name:"{\"text\":\"Achronos Identification Helmet\"}",color:16777210,Lore:['{"text":"This heavy and unconfortable helmet"}','{"text":"discourages you from doing"}','{"text":"anything productive today."}']}}
replaceitem block 788 148 505 container.0 minecraft:beetroot_seeds{display:{Name:'{"text":"Mysterious Seed"}',Lore:['{"text":"Notice : Rich soil needed."}','{"text":"."}','{"text":"Grows well in the outside."}']}}

# give @p minecraft:yellow_shulker_box{display:{Name:'{"text":"Coffre rempli de pièces"}',Lore:['{"text":"Vous êtes riche maintenant."}']}}
# give @p minecraft:ender_chest{display:{Name:'{"text":"Epargne secrète"}',Lore:['{"text":"Si le propriétaire avait su qu\'on lui volerait"}','{"text":"cette somme, il n\'aurait jamais mis de côté."}']}}
# give @p minecraft:gold_nugget{display:{Name:'{"text":"Monnaie"}',Lore:['{"text":"L\'argent, c\'est du temps."}']}}
replaceitem block 792 148 507 container.4 minecraft:yellow_shulker_box{display:{Name:'{"text":"Chest filled with coins"}',Lore:['{"text":"You are now RICH."}']}}
replaceitem block 792 148 505 container.4 minecraft:gold_nugget{display:{Name:'{"text":"Mystic coin"}',Lore:['{"text":"This coin is not worth much ... for now."}']}}
replaceitem block 792 148 503 container.0 minecraft:ender_chest{display:{Name:'{"text":"Secret savings"}',Lore:['{"text":"The owner saved this money for years"}','{"text":"and you just robbed him"}','{"text":"without even thinking twice."}']}}

# give @p minecraft:paper{display:{Name:'{"text":"Tâche perdue #951"}',Lore:['{"text":"Encore du travail ..."}']}}
replaceitem block 786 148 502 container.0 minecraft:paper{display:{Name:'{"text":"Lost Task #174"}',Lore:['{"text":"More work ?"}']}}
replaceitem block 787 148 510 container.0 minecraft:paper{display:{Name:'{"text":"Lost Task #300"}',Lore:['{"text":"More work ?"}']}}
replaceitem block 790 149 510 container.0 minecraft:paper{display:{Name:'{"text":"Lost Task #601"}',Lore:['{"text":"More work ?"}']}}
replaceitem block 786 148 509 container.0 minecraft:paper{display:{Name:'{"text":"Lost Task #669"}',Lore:['{"text":"More work ?"}']}}
replaceitem block 786 148 506 container.0 minecraft:paper{display:{Name:'{"text":"Lost Task #820"}',Lore:['{"text":"More work ?"}']}}
replaceitem block 786 148 504 container.0 minecraft:paper{display:{Name:'{"text":"Lost Task #951"}',Lore:['{"text":"More work ?"}']}}


# give @p minecraft:wheat_seeds{display:{Name:'{"text":"Graine chaotique"}',Lore:['{"text":"Cette graine prend vraiment toute"}','{"text":"la place, évitez de l\'avaler."}']}}
# give @p minecraft:chorus_flower{display:{Name:'{"text":"Sentiment d\'efficacité"}',Lore:['{"text":"Avec cette plante, vous vous sentez "}','{"text":"soudain poussez des ailes mais n\'en "}','{"text":"profitez pas pour sauter dans le vide."}']}}
replaceitem block 794 148 501 container.0 minecraft:wheat_seeds{display:{Name:'{"text":"Chaotic Seed"}',Lore:['{"text":"The seed grows all over the place,"}','{"text":"please don\'t eat it."}']}}
replaceitem block 812 148 536 container.0 minecraft:chorus_flower{display:{Name:'{"text":"Sense of Self-Efficacy"}',Lore:['{"text":"Avec cette plante, vous vous sentez "}','{"text":"soudain poussez des ailes mais n\'en "}','{"text":"profitez pas pour sauter dans le vide."}']}}
replaceitem block 812 148 540 container.0 minecraft:chorus_flower{display:{Name:'{"text":"Sense of Self-Efficacy"}',Lore:['{"text":"Avec cette plante, vous vous sentez "}','{"text":"soudain poussez des ailes mais n\'en "}','{"text":"profitez pas pour sauter dans le vide."}']}}


#PAST
#0F
setblock -494 147 -492 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Year"}',Text2:'{"text":"567 A.M."}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock -497 147 -506 minecraft:oak_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Authentification"}',Text2:'{"text":"needed"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock -503 148 -510 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Will work"}',Text2:'{"text":"in 33 years"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy

#B1
setblock -499 142 -514 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"--------"}',Text2:'{"text":"Basement"}',Text3:'{"text":"#1"}',Text4:'{"text":""}'} destroy
setblock -495 142 -508 minecraft:birch_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Living room"}',Text2:'{"text":"--------"}',Text3:'{"text":"Dormitory"}',Text4:'{"text":""}'} destroy
setblock -488 142 -516 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Shower room"}',Text2:'{"text":""}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy


#B2
setblock -499 136 -513 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"--------"}',Text2:'{"text":"Basement"}',Text3:'{"text":"#2"}',Text4:'{"text":"--------"}'} destroy
setblock -504 136 -511 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Hydroponic","color":"white","bold":"true"}',Text2:'{"text":"crops","color":"white","bold":"true"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock -506 136 -497 minecraft:birch_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Water","color":"white"}',Text2:'{"text":"recycling","color":"white"}',Text3:'{"text":"facilities","color":"white"}',Text4:'{"text":"KEEP OUT !","color":"white","bold":"true"}'} destroy

#B3
setblock -499 130 -512 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"--------"}',Text2:'{"text":"Basement"}',Text3:'{"text":"#3"}',Text4:'{"text":"--------"}'} destroy
setblock -492 130 -510 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Administration"}',Text2:'{"text":"----"}',Text3:'{"text":"Treasury"}',Text4:'{"text":""}'} destroy
setblock -501 130 -502 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"-----"}',Text2:'{"text":"Laboratory"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock -496 130 -519 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Vault"}',Text2:'{"text":"-----"}',Text3:'{"text":"Funds for the"}',Text4:'{"text":"Achronos Project"}'} destroy

#PRESENT
#0F
setblock 508 146 513 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Year"}',Text2:'{"text":"600 A.M."}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock 505 146 499 minecraft:oak_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Authentification"}',Text2:'{"text":"needed"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy

#B1
setblock 503 141 491 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"--------"}',Text2:'{"text":"Basement"}',Text3:'{"text":"#1"}',Text4:'{"text":""}'} destroy
setblock 507 141 497 minecraft:birch_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Living room"}',Text2:'{"text":"--------"}',Text3:'{"text":"Dormitory"}',Text4:'{"text":""}'} destroy
setblock 501 141 501 minecraft:birch_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"Bath room"}',Text2:'{"text":"--------"}',Text3:'{"text":"Shower room"}',Text4:'{"text":""}'} destroy

#B2
setblock 503 135 492 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"--------"}',Text2:'{"text":"Basement"}',Text3:'{"text":"#2"}',Text4:'{"text":"--------"}'} destroy
setblock 498 135 494 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Hydroponic","color":"white","bold":"true"}',Text2:'{"text":"crops","color":"white","bold":"true"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock 483 137 497 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Incubator","color":"white","bold":"true"}',Text2:'{"text":"room","color":"white","bold":"true"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock 496 135 508 minecraft:birch_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Water","color":"white"}',Text2:'{"text":"recycling","color":"white"}',Text3:'{"text":"facilities","color":"white"}',Text4:'{"text":"KEEP OUT !","color":"white","bold":"true"}'} destroy


#B3
setblock 503 129 493 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"--------"}',Text2:'{"text":"Basement"}',Text3:'{"text":"#3"}',Text4:'{"text":"--------"}'} destroy
setblock 510 129 495 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Administration"}',Text2:'{"text":"----"}',Text3:'{"text":"Treasury"}',Text4:'{"text":""}'} destroy
setblock 501 129 503 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"-----"}',Text2:'{"text":"Laboratory"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock 506 129 486 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Vault"}',Text2:'{"text":"-----"}',Text3:'{"text":"Funds for the"}',Text4:'{"text":"Achronos Project"}'} destroy

#B4
setblock 503 121 493 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"--------"}',Text2:'{"text":"Basement"}',Text3:'{"text":"#4"}',Text4:'{"text":"--------"}'} destroy
setblock 495 122 503 minecraft:oak_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Paper"}',Text2:'{"text":"dispenser"}',Text3:'{"text":"|"}',Text4:'{"text":"\\/"}'} destroy
setblock 507 120 493 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"The Altar of"}',Text2:'{"text":"the Divine"}',Text3:'{"text":"Scheduler"}',Text4:'{"text":""}'} destroy

setblock 506 120 493 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Prayer to the"}',Text2:'{"text":"Divine"}',Text3:'{"text":"Scheduler"}',Text4:'{"text":""}'} destroy
setblock 506 120 503 minecraft:oak_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"Prayer to the"}',Text2:'{"text":"Holy Scale"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy

#FUTURE
#0F
setblock -494 150 508 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Year"}',Text2:'{"text":"600 A.M."}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock -497 150 494 minecraft:oak_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Authentification"}',Text2:'{"text":"needed"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy

#B1
#B2
setblock -504 139 489 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Hydroponic","color":"white","bold":"true"}',Text2:'{"text":"crops","color":"white","bold":"true"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy

#B3
setblock -499 133 488 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"--------"}',Text2:'{"text":"Basement"}',Text3:'{"text":"#3"}',Text4:'{"text":"--------"}'} destroy
setblock -496 133 481 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Vault"}',Text2:'{"text":"-----"}',Text3:'{"text":"Funds for the"}',Text4:'{"text":"Achronos Project"}'} destroy
setblock -517 127 487 minecraft:oak_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"This room","color":"dark_purple"}',Text2:'{"text":"is useless.","color":"dark_purple"}',Text3:'{"text":"But you found","color":"dark_purple"}',Text4:'{"text":"it somehow !","color":"dark_purple"}'} destroy


