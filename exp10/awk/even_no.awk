#!/usr/bin/awk -f
BEGIN {
    printf "Enter start of range: "
    getline start
    printf "Enter end of range: "
    getline end

    print "Even numbers in the given range:"
    for (i = start; i <= end; i++) {
        if (i % 2 == 0) {
            print i
        }
    }
}