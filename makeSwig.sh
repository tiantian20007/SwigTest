swig -csharp  example.i
 gcc -c -arch i386 -fpic  example.c example_wrap.c
 gcc -shared -arch i386 example.o  example_wrap.o   -o libexample.so
 gmcs *.cs -out:ExecutableName.exe
