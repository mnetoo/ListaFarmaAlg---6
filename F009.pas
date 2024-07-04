program media_alunos;

var 
    i, n, p1, p2, p3, media: longint;

(* coloque aqui o codigo da sua funcao que calcula media ponderada *)

(* coloque aqui o codigo da funcao que decide pela aprovacao/reprovacao *)

begin

    read (n);
    
        for i:= 1 to n do
        begin

            read (p1, p2, p3);
            media:= media_ponderada (p1, p2, p3);
                if aprovado (media) then
                    writeln ('aluno ',i,' aprovado com media: ', media)
                else
                    writeln ('aluno ',i,' reprovado com media: ', media);
        end;

end.
