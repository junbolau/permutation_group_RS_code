This is a repository to accompany Example VI.10 in the following paper:

The permutation group of Reed-Solomon codes over arbitrary points, Eduardo Camps Moreno, Jun Bo Lau, Hiram H. Lopez, Welington Santos

Let $F= \mathbb{F}_{13}, k = 3, S = \{ 0,1,4,6\}$ be the parameters of the Reed-Solomon code $C$. The permutation automorphism group $Per(C)$ is $S_3$. However, the affine permutation group only contains $x$, $3x + 1$, $9x+4$. One could check that these linear polynomials correspond to the $S_3$ elements $(), (123),(132)$ which do not form the full group $S_3$.

To see the example in Sage and Magma, run the following in your terminal:

Sage:

```
sage sage_code.sage
```

Magma:

```
magma magma_code.m
```
