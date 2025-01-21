program:
	gcc main.c gen_num.c -o program

clean:
	rm guess

test: 
	program
	bash test.sh