
//L'exercice est un tri en sélection

//la variable t est une liste comprenant des entiers 
//les variables n, i ,j ,mini ,echange sont des entiers 

clear // réinitialise toutes les variables à 0
t=[11, 14, 13, 12, 10] //initialise une liste appellé t
n=length(t)         //on verifie la longueur de notre liste est la met dans dans un variable appelé n 
for i=1: n-1 // on vérifie le premier et le dernier nombre 
    mini=i // on crée une variable  
    for j=(i+1):n               // pour i allant de i+1 à à la variable n
        if t(j)<t(i) then       //si la positionde j dans la liste t est plus petite que celle de i 
           mini=j               //alors mini récupère la valeur de la variable j
        end
        if mini<>i              // si mini est different de i 
            echange=t(i)        // alors on met dans la variable echange la valeur de i dans la position liste 
            t(i)=t(mini)        //on echange ensuite la valeur de notre nombre i de la liste pour celui de mini dans la liste (positionnement)
            t(mini)= echange    
            
        end
    end
disp (n)
disp (t)  //montre la liste une fois le calcul terminé
end
