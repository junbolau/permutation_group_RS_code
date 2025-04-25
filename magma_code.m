F := FiniteField(13);
M := KMatrixSpace(F, 3, 4);
G := M ! [1,1,1,1, 0,1,4,6, 0,1,3,10];
evalpts := [F!0,F!1,F!4,F!6];
C := LinearCode(G);
aut := PermutationGroup(C);
aut,#aut; // PAut = S_3

printf "List of affine polynomials preserving C\n";
for i in F do
    for j in F do
        images := [i*x + j : x in evalpts];
        if Sort(images) eq evalpts then
            printf "%ox + %o \n",i,j;
        end if;
    end for;
end for;
