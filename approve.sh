#!/bin/bash
test=$(puppet cert list)
if [[ $test ]]
then
puppet cert sign --all
else
echo "No cert present"
fi
