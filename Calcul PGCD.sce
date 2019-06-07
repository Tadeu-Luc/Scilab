clear // Efface les variables déja existant dans la console scilab

function [m]=minimal (a,b) //les variables a et b sont des entiers positifs donner depuis le programme principal

    if a < b then  //cherche entre a et b quel est le plus petit
        m=a //
    else
        m=b //
    end //fin de la condition
endfunction

function [M]=maximum (a,b) //les variables a et b sont des entiers positifs donner depuis le programme principal
    if a > b then //cherche entre a et b quel est le plus grand
        M=a
    else
        M=b
    end //fin de la condition
endfunction


////////////////////////////////////////////////PROGRAMME PRINCIPAL////////////////////////////////////////////////////////////

//les variables a, b et c sont entières.


c=1 //variable pour rentrer dans la boucle

while c==1 // boucle pour relancer le programme lors de nombreux calculs 
    disp("=================================")
    a=input("entrez votre premier nombre : ") //entrer de la variable a par l'utilisateur
    b=input("entrez votre deuxieme nombre : ")//entrer de la variable b par l'utilisateur
    while b <> 0 // boucles de calcul du PGCD
        m=minimal(a,b)
        M=maximum(a,b)
        b=M-m
        a=m
    end
    disp ("Le PGCD est de "+string (a)) // affichage du resultat du calcul des fonctions
    c=input('voulez vous refaire votre calcul si oui: 1 sinon 0 (1/0) : ') // conditions de fin de boucle
    
end
