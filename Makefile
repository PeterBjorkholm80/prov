uppg1: uppg1.c 
	gcc uppg1.c -o a.out

uppg2: uppg2.c 
	gcc uppg2.c -o a.out

uppg3: uppg3.c 
	gcc uppg3.c -o a.out

uppg4: uppg4.c 
	gcc uppg4.c -o a.out

uppg5: uppg5.c 
	gcc uppg5.c -o a.out

uppg6: uppg6.c 
	gcc uppg6.c -o a.out

uppg7: uppg7.c 
	gcc uppg7.c -o a.out

uppg8: uppg8.c 
	gcc uppg8.c -o a.out

uppg9: uppg9.c 
	gcc uppg9.c -o a.out

uppg10: uppg10.c 
	gcc uppg10.c -o a.out

clean:
	rm a.out

test1: uppg1
	bash test1.sh

