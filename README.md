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
