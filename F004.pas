program testa_se_primo;

var 
    i: longint;

function eh_primo(numero: longint): boolean;

var
    j: longint;

begin

    if (numero <= 1) then
        eh_primo := false
    else if (numero <= 3) then
        eh_primo := true
    else if (numero mod 2 = 0) or (numero mod 3 = 0) then
        eh_primo := false
    else begin

        j := 5;
        while (j * j <= numero) and (numero mod j <> 0) and (numero mod (j + 2) <> 0) do
            j := j + 6;
        eh_primo := (j * j > numero);
    end;
end;

begin
    for i := 2 to 10000 do
        if eh_primo(i) then
            writeln(i);
end.
