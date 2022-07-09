function f = i(x)
    f = 2 * sin (x) - ((x^2) / 10);
endfunction

function Df = D(x)
    Df = 2 * cos (x) - (x / 5);
endfunction

function D2f = D2(x)
    D2f = -2 * sin (x) - (1 / 5);
endfunction

x = 2.5;

mprintf("i.\tx\t\tfx\t\tDf\t\tD2f\n");
for c = 1:10
    f = i(x);
    Df = D(x);
    D2f = D2(x);

    X = x - (Df / D2f);
    if abs(X - x) < 1e-12
        break;
    end
    x = X;
    mprintf("%d.\t%f\t%f\t%f\t%f\n", c, x, f, Df, D2f);
end

mprintf("\nValor máximo con x: %f\ty: %f\n", x, f);
