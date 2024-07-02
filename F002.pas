program testa_binario;

var 
    n: longint;


function eh_binario (n: longint):boolean;
var
    ultimo: longint;

begin

    eh_binario:= true;

    ultimo:= 0;
    
    while (eh_binario) and (n > 0) do
    begin

        ultimo:= n mod 10;
        n:= n div 10;

            if (ultimo = 0) or (ultimo = 1) then
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
