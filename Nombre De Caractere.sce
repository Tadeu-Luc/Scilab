//les variable i et c sont des entiers ,
//les variables chaine, x et car sont des chaines de caractères


clear
x=''
d=0

while d==0 then
    chaine= input('entrez une chaine de caractère : ','s')
    for i = 1 : length (chaine)
    
        car=part(chaine,i)
        if 65<=ascii(car) & ascii(car)<=90 then
            x=x+ascii(ascii(car)+32)
        elseif ascii(car)>=32 & ascii(car)<=64 then //pour les caractères comme les points, espaces, nombres  etc ...
         x=x+(car)
        else
            disp ('vous avez fait une erreur dans votre chaine de caractère , verifiez dans le message ci-dessous l''erreur produite')

        end
    d=d+1
    end
end


disp (x)
disp ('Vous avez '+string(d)+' caractères (en comptant les espaces si il y en a).')


