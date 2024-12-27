proc error_handling {message} {
    puts "Error: $message"
    exit 1
}

set x 10
set y 0

if {$y == 0} {
    error_handling "Division by zero"
} else {
    puts [expr {$x / $y}]
}

proc myproc {} {
    global x
    set x 5
    puts "x inside proc: $x"
}

myproc
puts "x outside proc: $x"