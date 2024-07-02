program contrario;

var 
    n,m: longint;


function contrario (num1, num2: longint): boolean;

begin
    
        if ((num2 - num1 = 198) or (num2 - num1 = 0)) or ((num1 = 0) or (num2 = 0)) then
            contrario := true
        else
            contrario := false;

end;



begin

    read (n,m);
    
        if contrario (n, m) then
            writeln (n,' eh o contrario de ',m)
        
        else
            writeln (n,' nao eh o contrario de ',m);

end.
