all:
	nm --size-sort -l -r --demangle -t d libgmpal.so > gmpal.log
	cat gmpal.log | perl type.pl > gmpal.log2
	#cat gmpal.log | perl demangling.pl > gmpal.log2
	nm --size-sort -l -r --demangle -t d libgmpalcommon.so > common.log
	cat common.log | perl type.pl > common.log2
	#cat common.log | perl demangling.pl > common.log2
