	.text   #  Assembly Language Instruction
main:
	li $v0, 11  #  Print by Character
	li $a0, '@'
	syscall

	li $v0, 1  ##  Print by Intezer
	add $a0, $a0, -64  #  Stores the value 0
	syscall

	li $v0, 10
	syscall