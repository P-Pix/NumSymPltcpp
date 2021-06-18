SRC		=	main.cpp\
			\
			src/Numcpp/Accessor.cpp\
			src/Numcpp/Constructor.cpp\
			src/Numcpp/Equal.cpp\
			src/Numcpp/Inferior.cpp\
			src/Numcpp/InferiorOrEqual.cpp\
			src/Numcpp/Max.cpp\
			src/Numcpp/Min.cpp\
			src/Numcpp/Mult.cpp\
			src/Numcpp/Sub.cpp\
			src/Numcpp/Sum.cpp\
			src/Numcpp/Superior.cpp\
			src/Numcpp/SuperiorOrEqual.cpp\
			src/Numcpp/Zero.cpp\
			\

FILE	=	main.o

cpp:
	@(g++ -o $(FILE) $(SRC))

val:
	@(valgrind g++ -o $(FILE) $(SRC))