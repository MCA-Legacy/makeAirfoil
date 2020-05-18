Pkg.add(PackageSpec(path="/Users/markanderson/Box/FLOW-MCA/FLOW-Code/Repositories/personal-projects/makeAirfoil"))

import makeAirfoil.naca
import makeAirfoil.tabulateData

airfoil = naca(2,4,12,0.03)

angleRange = -10:0.5:10

path = string(homedir(),"/Box/FLOW-MCA/FLOW-Code/Repositories/personal-projects/NonlinearLiftingLine/src/airfoil-data")
airfoilName = "NACA2412"
reynoldsNumber = 200000

tabulateData(airfoil,angleRange,path,airfoilName,reynoldsNumber)