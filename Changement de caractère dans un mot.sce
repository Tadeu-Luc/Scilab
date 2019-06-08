clear

// Variables : ch, car, ch2 (chaines) ; i,lg( entier)
disp("/// Programme pour inversé les caractère d''"+"un mot ///")

ch=input("Enter un mot (pas d''espace): ",'s')
ch2=""
lg=length(ch)

for i=0:lg-1
    ch2=ch2+part(ch,lg-i)
end

disp(ch2)
