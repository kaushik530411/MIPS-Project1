	.text   #  Assembly Language Instruction
main:
	li $v0, 11  #  Print by Character
	li $a0, '@'
	syscall

	li $v0, 1  #  Print by Intezer
	add $a0, $a0, -64  #  Stores the value 0
	syscall

	add $a0, $a0, 2  #  Store the value 2
	syscall

	add $a0, $a0, 6  #  Stores the value 8
	syscall

	add $a0, $a0, -2  #  Stores the value 6
	syscall

	add $a0, $a0, -1  #  Stores the value 5
	syscall

	add $a0, $a0, -4  #  Stores the value 1
	syscall

	add $a0, $a0, 7  #  Stores the value 7
	syscall

	syscall  #  Prints the stored value 8 again

	li $v0, 11  #  Print by character
	add $a0, $a0, 2  #  Line Feet character stored, decimal value = 10
	syscall

	add $a0, $a0, 67
	syscall


	li $v0, 10
	syscall