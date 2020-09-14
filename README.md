# CreateDll_PredSim
Automated workflow to create a .dll file from an .cpp using the adapted opensim source code to working with algorithmic differentation (https://github.com/antoinefalisse/opensim-core/tree/AD-recorder) 



## Info

First follow the instructions described here to build the opensim libraries for the first time

(https://github.com/antoinefalisse/opensim-core/tree/AD-recorder) .Note you have to use superbuild to get simbody (see information in this respository from Antoine). 

When you finished these steps, you can use this repository the automatically create new .dll files. The script ExampleScript.m provides a good example on how to use the matlab function (generate_foo_jac.m).

This matlab script relies on the following programs

- casadi (https://web.casadi.org/)
- Cmake (https://cmake.org/)
- Visual studio (here visual studio 14 2015  (64bit), community edition)



