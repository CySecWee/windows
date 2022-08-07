wscript.echo "chicken" 
Rem creates a comment

'forces to declare all variabes
Option Explicit 

'declare variables
Dim mess, age

'creates a constant variable (cannot be changed)
Const PI = 3.14
WScript.Echo PI

'variables are variant, no need to put a type
msg = "I can be anything!!!"
age = 25

'variables are case insensitive
WScript.Echo mSg

'they can be changed from one type to another
msg = 45
WScript.Echo mess

'Variable Rules
'1) Must start with a letter a-z, A-Z.
'2) Can contain numbers 0-9, and underscores _.
'3) Must be 1-255 characters long.
'4) Are case insensitive.
'5) Cannot be any VBScript reserved words or methods.

