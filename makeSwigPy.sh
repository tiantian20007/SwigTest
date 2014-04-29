swig -python example.i
gcc -c -arch x86_64 -fPIC example.c -o example.o
gcc -c -arch x86_64 -fPIC example_wrap.c -o example_wrap.o -I/Library/Frameworks/Python.framework/Versions/3.3/include/python3.3m -L/Library/Frameworks/Python.framework/Versions/3.3/lib/python3.3
ld -bundle -flat_namespace -undefined suppress -o _example.so *.o

