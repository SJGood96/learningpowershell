### Arrays

# Assign multiple values to a variable
$a=2, 42, 5, 7, 13

# Can assign witha range operator
$a=1..10

#By default, array data type is object
$a.GetType()

# Because of this, you can store multiple data types in an array
$a = 24, 'ITProTV'

# Create array using the sub-expression operator
$a = @()
$a.GetType()
$a.Count

$p = @(Get-VM)
$p.Count

## Acccess array elements using zero index
$a[0]

# Access array elements using rage operator
$a[4..7]

# Negative numbers start from end of array, -1 is last element
$a[-1]

# Negative number range, Use index ascending order

