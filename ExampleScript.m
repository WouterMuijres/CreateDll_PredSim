%% Example


% path to cpp file
CppDir = 'C:\opensim-ad\opensim-ad-core\OpenSim\External_Functions\PredSim';
Name = 'PredSim';

% additional path information
OsimSource = 'C:\opensim-ad-core-source';
OsimBuild = 'C:\opensim-ad\opensim-ad-core-build';
DllPath = 'C:\opensim-ad\opensim-ad-core-build\OpenSim\External_Functions\PredSim';
ExtFuncs = 'C:\opensim-ad\opensim-ad-core-build\OpenSim\External_Functions';
VSinstall = 'C:\Program Files (x86)\Microsoft Visual Studio 14.0';

% number of input arguments for external function
nInputDll = 93;

% add this path to your matlab path
addpath(pwd);

% create the dll file
CreateDllFileFromCpp(CppDir,Name,OsimSource,OsimBuild,DllPath,ExtFuncs,VSinstall,nInputDll)

