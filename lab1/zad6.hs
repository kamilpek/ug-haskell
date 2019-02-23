-- miejsca zerowe funckji kwadartowej

kwad a b c =   
    if delta > 0 
        then
            [((-b+delta)/(2*a)), ((-b-delta)/(2*a))]        
    else
        if delta == 0
            then
                [((-b)/(2*a))]
            else
                []
    where delta = (b*b) - (4 * a * c)
        