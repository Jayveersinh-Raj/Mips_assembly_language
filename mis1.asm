.data
	a: .word 0
	b: .word 1
	c: .word 0
	space: .byte ' '
.text
	lw $t0, a   
	lw $t1, b
	lw $t2, c

	li $v0, 1
	add $a0,$zero,$t2
	syscall
	
	li $v0, 4 
	la $a0, space 
	syscall 
	
	add $t2,$t1,$t0
	li $v0, 1
	add $a0,$zero,$t2
	syscall
		
	li $v0, 4 
	la $a0, space 
	syscall 
	
	add $t0,$zero,$t1
	add $t1,$zero,$t2
	add $t2,$t1,$t0
	li $v0, 1
	add $a0,$t1,$t0
	syscall
	
	 li $v0, 4 
	la $a0, space 
	syscall 
	 
	add $t0,$zero,$t1
	add $t1,$zero,$t2
	add $t2,$t1,$t0
	li $v0, 1
	add $a0,$t1,$t0
	syscall
	
	li $v0, 4 
	la $a0, space 
	syscall 
	
	add $t0,$zero,$t1
	add $t1,$zero,$t2
	add $t2,$t1,$t0
	li $v0, 1
	add $a0,$t1,$t0
	syscall
	
li $v0, 4 
	la $a0, space 
	syscall 
	
	add $t0,$zero,$t1
	add $t1,$zero,$t2
	add $t2,$t1,$t0
	li $v0, 1
	add $a0,$t1,$t0
	syscall
	
	li $v0, 4 
	la $a0, space 
	syscall 
	
	add $t0,$zero,$t1
	add $t1,$zero,$t2
	add $t2,$t1,$t0
	li $v0, 1
	add $a0,$t1,$t0
	syscall
	
	li $v0, 4 
	la $a0, space 
	syscall 
	
	add $t0,$zero,$t1
	add $t1,$zero,$t2
	add $t2,$t1,$t0
	li $v0, 1
	add $a0,$t1,$t0
	syscall
	
	li $v0, 4 
	la $a0, space 
	syscall 
	
	add $t0,$zero,$t1
	add $t1,$zero,$t2
	add $t2,$t1,$t0
	li $v0, 1
	add $a0,$t1,$t0
	syscall
	
	li $v0, 4 
	la $a0, space 

syscall 
	
	add $t0,$zero,$t1
	add $t1,$zero,$t2
	add $t2,$t1,$t0
	li $v0, 1
	add $a0,$t1,$t0
	syscall
