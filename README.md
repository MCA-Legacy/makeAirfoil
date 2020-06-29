# makeAirfoil

Allows you to create a NACA airfoil and analyze the lift coefficient of any airfoil.

# Useful Functions

## naca()

Outputs the coordinates for a NACA 4-digit airfoil.

<pre><code>
coordinates = naca(c,p,t,dphi)
</code></pre>

- coordinates = a two-dimensional array containing the x-y airfoil shape information
- c = the first digit of a naca airfoil designation
- p = the second digit of a naca airfoil designation
- t = the last two digits of a naca airfoil designation
- dphi = the spacing between points in the cosine domain

## tabulateData()

Takes an airfoil and tabulates the lift coefficient values as a function of angle of attack and reynolds number. Results are stored in a CSV file.

<pre><code>
tabulateData(airfoil,angleRange,reynoldsNumberRange,path,airfoilName)
</code></pre>

- airfoil = the x-y airfoil shape, formatted the same as the naca() coordinates output
- angleRange = the angles over which to calculate the data, given in degrees
- reynoldsNumberRange = the Reynolds Numbers over which to calculate the data
- path = the path to the folder to store the CSV file containing the lift coefficient data
- airfoilName = the name that you wish to give the airfoil (ex: "NACA2412"). Defaults to "unknownAirfoil"
