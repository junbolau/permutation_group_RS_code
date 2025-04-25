This is a repository created to generate Example VI.10 in the following paper:

The permutation group of Reed-Solomon codes over arbitrary points, Eduardo Camps Moreno, Jun Bo Lau, Hiram H. Lopez, Welington Santos

Let $F= \mathbb{F}_{13}, k = 3, S = \{ 0,1,4,6\}$. Then the generator matrix of the Reed-Solomon code $C$ with the parameters above is given by $$G = \begin{pmatrix} 1 & 1 & 1 & 1 \\ 0 & 1 & 4 & 6 \\ 0 & 1 & 3 & 10 \end{pmatrix}$$.

The permutation automorphism group $PAut(C)$ is $S_3$. However, the affine permutation group only contains $x$, $3x + 1$, $9x+4$. One could check that these linear polynomials correspond to the $S_3$ elements $(), (123),(132)$ which do not form the full group $S_3$.

To see the example in Sage and Magma, run the following in your terminal:

Sage:

```
sage sage_code.sage
```

Magma:

```
magma magma_code.m
```
