.data
  msg2: .asciiz " Enter the second number y: \n"
  msg3: .asciiz " Enter the third number z: \n"
  msg4: .asciiz   " Enter the fourth number f: \n"
  msg5: .asciiz " Enter the fifth number q: "
  result: .asciiz "The result is: "
.text
li $v0 ,4
la $a0, msg2
syscall
li $v0 ,5
syscall
move $t2 ,$v0

li $v0 ,4
la $a0, msg3
syscall
li $v0 ,5
syscall
move $t3 ,$v0

li $v0 ,4
la $a0, msg4
syscall
li $v0 ,5
syscall
move $t4 ,$v0

li $v0 ,4
la $a0, msg5
syscall
li $v0 ,5
syscall
move $t5 ,$v0

sub $s1,$t4,$t5
move $t6, $s1


mult $t3,$t3
mflo $s0

mult $t2,$s0
mflo $s2

div $s2,$t6
mflo $t7

li $v0,4
la $a0,result
syscall 

li $v0,1 
move $a0,$t7
syscall 




