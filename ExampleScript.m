%% Example


% path to cpp file
CppDir = 'C:\Users\u0088756\Documents\FWO\Software\GitProjects\CreateDll_PredSim';
Name = 'Example_CreateDLL';

% additional path information
OsimSource = 'C:\opensim-ad-core-source';
OsimBuild = 'C:\opensim-ad-core-build2';
DllPath = 'C:\Users\u0088756\Documents\FWO\Software\ExoSim\SimExo_3D\3dpredictsim\ExternalFunctions';
ExtFuncs = 'C:\opensim-ExternalFunc';
VSinstall = 'C:\Program Files (x86)\Microsoft Visual Studio 14.0';

% number of input arguments for external function
nInputDll = 93;

% add this path to your matlab path
addpath(pwd);

% create the dll file
CreateDllFileFromCpp(CppDir,Name,OsimSource,OsimBuild,DllPath,ExtFuncs,VSinstall,nInputDll)

