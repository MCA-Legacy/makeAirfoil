Pkg.add(PackageSpec(path="/Users/markanderson/Box/FLOW-MCA/FLOW-Code/Repositories/personal-projects/makeAirfoil"))

import makeAirfoil.naca
import makeAirfoil.tabulateData

airfoil = naca(2,4,12,0.03)

tabulateData(airfoil,100000)