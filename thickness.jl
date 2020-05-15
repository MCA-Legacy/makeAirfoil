"""
thickness(maximum thickness,position)

Outputs the thickness of a NACA 4-series airfoil.

This function the maximum thickness (as a percentage of the chord) 
and the position along the chord to generate the thickness along
the chord.

"""

function thickness(m,x)
    t = 10 * m * (0.2969*sqrt(x) - 0.1260*x - 0.3537*x^2 + 0.2843*x^3 - 0.1015x^4);
end