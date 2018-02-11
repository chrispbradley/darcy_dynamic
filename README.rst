=============
Darcy Dynamic
=============

Darcy's law is an equation that describes the flow of a fluid through a porous medium.
The dynamic form of the Darcy equation is implemented in this example.


Building the example
====================

The fortran version of the example can be configured and built with CMake::

  git clone https://github.com/OpenCMISS-Examples/darcy_dynamic.git
  mkdir darcy_dynamic-build
  cd darcy_dynamic-build
  cmake -DOpenCMISSLibs_DIR=~/opencmiss/install/  ../darcy_dynamic/
  make


Running the example
===================

Fortran version::

  cd src/fortran/
  ./darcy_dynamic_fortran

The results can be visualised by running `visualise.com <./src/fortran/visualise.com>`_ with the `Cmgui visualiser <http://physiomeproject.org/software/opencmiss/cmgui/download>`_.


Prerequisites
=============

There are no additional input files required for this example as it is self-contained.


License
=======

License applicable to this example is described in `LICENSE <./LICENSE>`_.
