export PATH=/home/runner/work/R-pkg/intel/bin/:$PATH
export INTEL_LICENSE_FILE=/home/runner/work/R-pkg/intel
source /opt/intel/mkl/bin/mklvars.sh intel64
export _intel_arch=intel64
export _intel_lib=mkl_intel_lp64
export MKL="-L${MKLROOT}/lib/intel64 -Wl,--as-needed -lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -lmkl_rt -lpthread -lm -ldl"
export _gcc_opt="-O3 -fPIC -m64 -march=native -fp-model precise -fp-model source -I${MKLROOT}/include"
export LDFLAGS="-qopenmp"
export CFLAGS="${_gcc_opt}"
export CXXFLAGS="${_gcc_opt}"
export FFLAGS="${_gcc_opt}"
export FCFLAGS="${_gcc_opt}"
export CC="icc"
export CXX="icpc"
export F77="ifort"
export FC="ifort"
export AR="xiar"
export LD="xild"
export LD_LIBRARY_PATH=/home/runner/work/R-pkg/intel/compilers_and_libraries_2020.2.254/linux/compiler/lib/intel64_lin/
source /home/runner/work/R-pkg/intel/bin/compilervars.sh ${_intel_arch}
