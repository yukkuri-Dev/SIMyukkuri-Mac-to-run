#!/bin/bash
function Java_Confing() {
echo -n Specify the memory capacity unit to use:
read memory
echo The set available memory capacity is $memory$capacity_unit
  return 1
}
echo "Entering invalid units does not work"
echo "For example, problems such as unable to start, yukkuri not moving, etc."
         Java_Confing

    java -Xms1024m -Xmx$memory -jar SimYukkuri.jar


