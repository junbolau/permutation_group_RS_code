F = GF(13);
k = 3;
evalpts = [F(0),F(1),F(4),F(6)];
C = codes.GeneralizedReedSolomonCode(evalpts, k);
print(C.automorphism_group_gens(equivalence='permutational')) #PAut = S_3

print('List of affine polynomials preserving C');
for i in F:
    for j in F:
        if sorted([i*x + j for x in evalpts]) == evalpts:
            print('{0}x + {1}'.format(i,j))


