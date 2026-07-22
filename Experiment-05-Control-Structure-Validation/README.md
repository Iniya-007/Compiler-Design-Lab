# Experiment 05 - Validation of C Control Structures using Lex and YACC

## Aim

To validate the syntax of C control structures such as:

- if
- if-else
- while
- for
- switch-case

using Lex and YACC.

## Files

- control.l
- control.y
- Input.txt
- Output.txt

## Compilation

```bash
flex control.l
bison -d control.y
gcc lex.yy.c control.tab.c -o control -lfl
./control
```

## Sample Input

```c
if(a<10)
while(b<20)
switch(x)
{
case 1:
if(c==5)
default:
while(d<10)
}
```

## Sample Output

```
Valid control structure syntax.
```
