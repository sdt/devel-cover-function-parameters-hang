package Hang;
use strict;
use warnings;
use Function::Parameters qw( :strict );

# Using runtime => 1 makes the hang go away.
# use Function::Parameters {
#     fun => { defaults => 'function_strict', runtime => 1 }
# };

# Defining add after double seems to cause the problem.
# Defining add before double makes the hang go away.
# Getting rid of double altogether makes the hang go away.
fun double($x) {
    return add($x, $x);
}

fun add($x, $y) {
    return $x + $y;
}

1;
