#!/usr/bin/perl
print "Enter a number: ";
$n = <STDIN>;
chomp($n);

$isPrime = 1;

if ($n <= 1) {
    $isPrime = 0;
} else {
    for ($i = 2; $i <= $n/2; $i++) {
        if ($n % $i == 0) {
            $isPrime = 0;
            last;
        }
    }
}

if ($isPrime == 1) {
    print "$n is a Prime Number\n";
} else {
    print "$n is NOT a Prime Number\n";
}#!/usr/bin/perl
print "Enter a number: ";
$n = <STDIN>;
chomp($n);

$isPrime = 1;

if ($n <= 1) {
    $isPrime = 0;
} else {
    for ($i = 2; $i <= $n/2; $i++) {
        if ($n % $i == 0) {
            $isPrime = 0;
            last;
        }
    }
}

if ($isPrime == 1) {
    print "$n is a Prime Number\n";
} else {
    print "$n is NOT a Prime Number\n";
}