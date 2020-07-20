function sonuc=LCG(x0,a,c,m)
    xyeni=(a*x0+c)
    xyeni= mod(xyeni,m)
    sonuc=xyeni/m
    x0=xyeni
    end
end