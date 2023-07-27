#Ne fonctionne pas. Le say a n'est pas exécuté. Par contre, si on met say a dans la fonction trigger, ça marche. Le say b de la fonction remove fonctionne sans soucis (et le piège disparaît bien)
#C'était à cause de la distance qui était à 0.1 au lieu de 1
effect give @s slowness 3 4 
damage @s 5 freeze