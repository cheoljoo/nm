# nm
nm c++filt

# usage
make

# options of nm
- nm --size-sort -l -r --demangle -t d libgmpal.so > gmpal.log
    - -l : debug info (file , line)
    - -r : reverse order (descending)
    - --demangle : demangling
    - -t d  : decimal size

# reference
- tools for analysis of library : https://jh4hj.tistory.com/entry/shared-library-strace-ldconfig-ldd-gcc-strings-od-nm-cfilt-readelf
