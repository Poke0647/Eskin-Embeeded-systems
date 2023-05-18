all: Eskin-Embeeded-systems


WARNINGS = -Wall
DEBUG = -ggdb -fno-omit-frame-pointer
OPTIMIZE = -O2


Eskin-Embeeded-systems: Makefile main.c
	$(CC) -o $@ $(WARNINGS) $(DEBUG)  main.c # $(OPTIMIZE) can be inserted after debug key

clean:
	rm -f Eskin-Embeeded-systems

# Builder will call this to install the application before running.
install:
	echo "Installing is not supported"

# Builder uses this target to run your application.
run:
	./Eskin-Embeeded-systems

