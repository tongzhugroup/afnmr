#  Simple top-level Makefile to point users to those hidden below:

install:
	./makedirs
	cd src && make install

clean:
	-(cd src && make clean)

test: 
	cd test && make test

