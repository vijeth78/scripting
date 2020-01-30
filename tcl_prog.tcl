proc avg {} {
set numbers "1 2 3 4 5"
   set sum 0
   foreach number $numbers {
      set sum  [expr $sum + $number]
   }
   set average [expr $sum/[llength $numbers]]
   return $average
}

puts [avg]
