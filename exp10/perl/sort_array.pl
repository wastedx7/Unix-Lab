#!/usr/bin/perl
@arr = (12, 5, 7, 3, 9, 1);
print "Original Array: @arr\n";
@sorted = sort { $a <=> $b } @arr;
print "Sorted Array: @sorted\n";