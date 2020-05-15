"""

camber(x,p,c)

Determines the proper amount of camber.

x = position along the chord
p = position of maximum camber
c = value of maximum camber

"""

function camber(x,p,c)
    if x <= p
        z = c * (2*p*x - x^2)/p^2;
    else
        z = c * (1 - 2*p + 2*p*x -x^2)/(1-p)^2;
    end

    # BUT... if p = 0
    # if p == 0 && x == 0
    #     z = 0
    # elseif p == 0 && x == 1
    #     z = 0
    # end

    if p == 0
        z = 0
    end

    return z

end