# Assign Value to $a and check type
$a = 12
$a
$a.GetType()

# Assign value to $b and check type
$b = "Spencer"
$b
$b.GetType()

# Assign value to $c and check type
$c = $a + $b
$c
$c.GetType()
$b.GetType()

# Reseres order of variables when adding
$d = $b + $a
$d
$d.GetType()

# Strings 
#Expandable Strings " "
"The value of $a is $a"

# Literalstrings ' '
'The value of $a is $a'

# Escape character `
"The value of `$a is $a"
