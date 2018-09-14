inicio=1
termino=10

#even par odd impar
while inicio<termino
    if inicio.even?
        puts "#{inicio} es par"
    else
        puts "#{inicio} es impar"
    end
    inicio+=1
end
    