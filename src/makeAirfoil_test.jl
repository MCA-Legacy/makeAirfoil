Pkg.add(PackageSpec(path="/Users/markanderson/Box/FLOW-MCA/FLOW-Code/Repositories/personal-projects/makeAirfoil"))

import makeAirfoil.naca
import makeAirfoil.tabulateData

airfoil = naca(2,4,12,0.03)

angleOfAttack = 4*pi/180

path = string(homedir(),"~/Box/FLOW-MCA/FLOW-Code/Repositories/personal-projects")
airfoilName = "NACA2412"
reynoldsNumber = 100000

tabulateData(airfoil,angleOfAttack,path,airfoilName,reynoldsNumber)