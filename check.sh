#!/bin/bash

################################################################
################ Sometimes we may need to know if we are running
###############  inside a Container or Not #####################
################################################################

if [[ -f /.dockerenv ]]; then
        echo "Yup.. you are running inside a container .."
else
        echo "You are not running inside a container ."

fi
