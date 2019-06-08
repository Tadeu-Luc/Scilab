
clear



disp(' /// Programme de calcul du plus grand diviseur commun ///')
//////////////////////////////////////////////////////////////////
// VARIABLES :
// Pour les fonctions : a,b,m,M nombres
// Pour l'algorithme :
// a,b,m,M nombres
// 
//
/////////////////////////////////////////////////////////////////
function m=minimum(a,b)
    if a<b then
        m=a
    else
        m=b
    end
endfunction
// 
function M=maximum(a,b)
    if a>b then
        M=a
    else
        M=b
    end
endfunction
/////// Algortihme principal ////////
a=input("entrer le premier nombre entier : ")
b=input("entrer le deuxième nombre entier : ")
while b<>0
    m=minimum(a,b)
    M=maximum(a,b)
    b=M-m
    a=m
end
disp("Le PGCD est "+string(a))
