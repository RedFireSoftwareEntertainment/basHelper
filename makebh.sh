#!/bin/bash

# Licenced under the GNU GPL 3.0
# Part of AZOS GNU/Linux and all legal information from this legal page apply here: https://sites.google.com/view/azosofficialsite/legal

# basHelper, extremely lightweight, user-friendly and customizable AUR helper, that leaves almost non-existent trace behind on your system. "basH" because it is written in bash and "Helper"
# because it is an AUR helper.

# If you have a better name, open an issue or something XD

#----------------------------------------------------------------------

#This script will create a "RedKit" directory inside root and add it to PATH if it doesn't exist and will copy and paste the "bH" file inside that directory.
#After that it will mark "bH" as an executable and then you will be able to execute the "bH" command inside the terminal.

main(){
   if [[ -e /usr/RedKit ]]; then    
      cp bH /usr/RedKit
      cd /usr/RedKit
      chmod +x bH
      export PATH=$PATH:/usr/RedKit
   else
      cd /usr
      mkdir RedKit  
      cp bH /usr/RedKit
      cd /usr/RedKit
      chmod +x bH
      export PATH=$PATH:/usr/RedKit
   fi
}

su
main



