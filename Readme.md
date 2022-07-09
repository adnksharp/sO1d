# Optimización unidimensional no restringida

Máximos y mínimos de funciones de una variable.

## [Método de Newton](newton.sce)
Uso del método de Newton para encontrar el máximo de una función dado un valor inicial:

```x_i+1 = x_i - f'(x_i) / f''(x_i)```

```
i.      x               fx              Df              D2f
1.      0.995082        0.571944        -2.102287       -1.396944
2.      1.469011        1.578588        0.889853        -1.877607
3.      1.427642        1.773849        -0.090582       -2.189649
4.      1.427552        1.775726        -0.000197       -2.179542
5.      1.427552        1.775726        -0.000000       -2.179516

Valor máximo con x: 1.427552    y: 1.775726
```