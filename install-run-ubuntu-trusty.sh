#!/usr/bin/env bash

clear

# that my printng logo on terminal

echo "#     # # ######## #      # ######## ####### ########"
echo "#     # # ######## #      # #      # #              #"
echo "#     # # #        #      # #      # #              #"
echo "#     # # #        #      # #      # #              #"
echo "#     # # ######## ######## ######## ####### ########"
echo "#     # # ######## #      #        #       #        #"
echo "#    #  #       ## #      #        #       #        #"
echo " #  #   # ######## #      #        #       #        #"
echo "  ##    # ######## #      # ######## ####### ########"

sleep 5

echo "$############THIS WAS MADE BY VISHAWANATH###############"
echo "$########https://www.github.com/VISHAWANATH953##########"

# all things for install docker and add docker in boot also start docker service and finally install this termux docker image

apk add wget docker && clear && rc-update add docker boot && clear && service docker start && clear && docker run -it ubuntu:trusty
