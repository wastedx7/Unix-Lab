#!/usr/bin/awk -f
BEGIN {
    printf "Enter number of terms: "
    getline n

    a = 0
    b = 1

    print "Fibonacci Series:"
    for (i = 1; i <= n; i++) {
        print a
        temp = a + b
        a = b
        b = temp
    }
}