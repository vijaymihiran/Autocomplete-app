# Functionality 
 This script will delete all consecutive duplicate occurrences of any word, which are separated by a single space.

# Logical Explanation: 
 Simply looping through all fields of each line, comparing current field value to its next field value and if its NOT equal then adding its value to variable, when loop is done with execution then printing that variable and nullifying it.

# Execution

Once you're in this path 1/ run the below command.

`cat inputs/sample-input | ./script.sh`
