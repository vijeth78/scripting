
set str "redivider"
set len [string length $str]
puts "string=$str"
puts "length=$len"
#puts "[string index $str 0]"
#puts "[string index $str [expr $len - 1]]"
set lend [expr $len/2+1]

set j 0 
for {set i 0} {$i < $len} {incr i} {
if { [string index $str $i] == [string index $str [expr $len - $i -1]] } { 
incr j 
if { $j == $lend } {
puts "palindrome match" 
    } 
} else { 
puts "Not a palindrome"
break
}
}
