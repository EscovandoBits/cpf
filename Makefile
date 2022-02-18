CFLAGS = -g #-lm

cpf: cpf.c
#	cc mega.c -lm -o mega

test: cpf
	./cpf

clean:
	rm -f cpf
