all :  hello 
hello : factorial.o hello.o 
	g++ main.o factorial.o hello.o -o hello 
factorial.o : factorial.cpp 
	g++ -c factorial.cpp 
hello.o : hello.cpp 
	g++ -c hello.cpp 
clean : rm *o hello 
