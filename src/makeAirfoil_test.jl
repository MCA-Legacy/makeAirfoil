Pkg.add(PackageSpec(path=pwd()))

import makeAirfoil.naca
import makeAirfoil.tabulateData

airfoil = naca(2,4,12,0.03)

angleRange = -20:0.2:30

path = "Output/"
airfoilName = "NACA2412"
reynoldsNumberRange = 2e5:1e5:3e5

tabulateData(airfoil,angleRange,reynoldsNumberRange,path,airfoilName)