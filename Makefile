reservations: reservations.c
	gcc -Wall -Wextra -Werror -o $@ $^ -lpthread

reservations.zip:
	rm -f $@
	zip $@ Makefile README.md reservations.c

clean:
	rm -f reservations reservations.zip