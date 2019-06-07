clear
//Chiffrement affine

function r=codage(x) // fonction codage prenant la variable globlal x (entière)
    //a, b, r,code, code2 sont des variables de la fonctions entières
    //code3 est une liste
    //a=input("entrez la clé 1")    //si on veut changer la clé
    //b=input("entrez la clé 2")    
    a=5
    b=17
    l=(a*x+b)
    x=pmodulo(l,26)
    r=ascii(x+65)
endfunction

//VARIABLES//
//phrase,v,g et a sont des variables de type chaines de caractères
//s, i, x sont des variables de types entiers (nombres)
//code3 et phrasec sont des listes

//utilisation de l'algortihme proposé
for i=1:26
    liste_1(i)=ascii(65+i-1)
end
v=sci2exp(liste_1)//sci2xp permet la réunion des caracteres
disp('alphabet normal'+ string(v))

//programme principal
phrase=input ("Entrez votre phrase en majuscule: ",'s') // entrer de la phrase
s=length (phrase) // calcul de la longeur de la phrase

for i=1:s   
    a=part (phrase,i)//fraction des lettres 
    c=(ascii(a))//calcul ascii des caractères
    if c==32    //si le caractère est égale à 32 alors c'est un espace et on le laisse
        phrasec(i)=(a)
    else    //sinon on le calcul via la fonction codage
        x=(c)-65    //on remet le caractère avec son positionnement de l'alphabet
        phrasec(i)=codage(x)    //appel de la fonction
    end
end

g=sci2exp (phrasec) 
disp ("votre phrase codé est "+ string (g) ) //affichage de notre phrase


