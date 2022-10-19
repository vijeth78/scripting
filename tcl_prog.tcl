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

#packages 
package require Tcl 8.6.12
package require math::linearalgebra 
namespace import math::linearalgebra::*

set A {{1 2 3} {4 5 6 } {7 8 9}}
puts [transpose $A]
puts [getcol $A 2]

package require struct::list
puts [struct::list map {1 2 3 4} format %.6f}]

#Dictionary
dict set names joe 10  
dict set names john 12
puts $names
#get item
puts "joe=[dict get $names joe]"
#Dict interation
foreach item [dict keys $names] {
puts "$item=[dict get $names $item]"
}

