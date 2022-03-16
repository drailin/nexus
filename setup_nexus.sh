export G4INSTALL=/Users/byrnesnk/geant4/geant4-v11.0.0;
export G4BUILD=/Users/byrnesnk/geant4/build;
export PATH=$PATH:$G4INSTALL;
export PATH=$PATH:$G4INSTALL/bin;
export DYLD_LIBRARY_PATH=$G4INSTALL/lib:$DYLD_LIBRARY_PATH;
export LD_LIBRARY_PATH=$G4INSTALL/lib:$LD_LIBRARY_PATH;
export G4LEDATA=$G4BUILD/data/G4EMLOW8.0;
export G4LEVELGAMMADATA=$G4BUILD/data/PhotonEvaporation5.7;
export G4RADIOACTIVEDATA=$G4BUILD/data/RadioactiveDecay5.6;
export G4ENSDFSTATEDATA=$G4BUILD/data/G4ENSDFSTATE2.3;
export G4SAIDXSDATA=$G4BUILD/data/G4SAIDDATA2.0;
export G4PARTICLEXSDATA=$G4BUILD/data/G4PARTICLEXS4.0;
export G4NEUTRONHPDATA=$G4BUILD/data/G4NDL4.6;
export G4CASCADE_CHECK_PHOTONUCLEAR=1;
export GLFW_PATH=/usr/local/Cellar/glfw/3.3.6;
export PATH=$PATH:$GFLW_PATH/lib;
export LD_LIBRARY_PATH=$GLFW_PATH/lib:$LD_LIBRARY_PATH;
export DYLD_LIBRARY_PATH=$GLFW_PATH/lib:$DYLD_LIBRARY_PATH;
export ROOTSYS=/Users/byrnesnk/root/root_install;
export PATH=$PATH:$ROOTSYS/bin;
export LD_LIBRARY_PATH=$ROOTSYS/lib:$LD_LIBRARY_PATH;
export DYLD_LIBRARY_PATH=$ROOTSYS/lib:$DYLD_LIBRARY_PATH;
export GSL_PATH=/usr/local/Cellar/gsl/2.7;
export PATH=$PATH:$GSL_PATH/bin;
export LD_LIBRARY_PATH=$GSL_PATH/lib:$LD_LIBRARY_PATH;
export DYLD_LIBRARY_PATH=$GSL_PATH/lib:$DYLD_LIBRARY_PATH;
export HDF5_LIB=/usr/local/Cellar/hdf5/1.12.1/lib/;
export HDF5_INC=/usr/local/Cellar/hdf5/1.12.1/include/;
export LD_LIBRARY_PATH=/usr/local/Cellar/hdf5/1.12.1/lib:$LD_LIBRARY_PATH;
export DYLD_LIBRARY_PATH=/usr/local/Cellar/hdf5/1.12.1/lib:$DYLD_LIBRARY_PATH;
source /Users/byrnesnk/nexus/scripts/nexus_setup.sh
#Add the nexus exe to the path
export PATH=$PATH:/Users/byrnesnk/nexus/bin
echo "Setup Nexus is complete!!"
