program:
	gcc main.c gen_num.c -o main

clean:
	rm guess

test: 
	program
	bash test.sh
