execute @p[tag=!noforce] ~ ~ ~ tag @p[tag=!noforce] add noforce
execute @e[type=!item,family=sculksense,tag=!noforce] ~ ~ ~ event entity @p[r=6,hasitem={item=chainmail_chestplate,location=slot.armor.chest}] blast_force
execute @p[hasitem={item=chainmail_boots,location=slot.armor.feet}] ~ ~ ~ effect @s speed 5 5 true