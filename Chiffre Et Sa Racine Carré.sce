clear //efface les variables déja présentes dans le logiciel


//variables A est un nombres entier (negatif puis positif pour que la boucle s'arrête)
//variables tab est un nombre décimal

A=-1 //A est crée pour enclencher la boucle

while A <= 0 | A - floor (A) <> 0 //tant que A n'est pas superieur ou égale à 0 alors la boucle continue .
     A=input("entrez un nombre entier correct :") //Demande à utilisateur d'entrez une valeur correcte pour A (si non entier la boucle ce relance jusqu'a que la valeur soit entière)
    
end
tab=sqrt(A) //racine carré de la vaelur entière A
disp (string(A)+" est entier et "+string(tab)+" est sa racine carré .") // affichage de la valeur A et sa racine carré
