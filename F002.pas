program testa_binario;

var 
    n: longint;


function eh_binario (n: longint):boolean;
var
    aux: longint;

begin

    eh_binario:= true;

    aux:= 0;
    
    while (eh_binario) and (n > 0) do
    begin

        aux:= n mod 10;
        n:= n div 10;

            if (aux = 0) and (aux = 1) then
                eh_binario:= true

            else
                eh_binario:= false;

    end;

end;

begin

    read (n);
       
        if eh_binario (n) then
            writeln ('sim')
        else
            writeln ('nao');

end.
