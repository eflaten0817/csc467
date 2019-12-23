#!/bin/bash

myip=`hostname -I | awk '{print $1}'`

jupyter notebook --NotebookApp.token='' --no-browser --ip=$myip &
© 2019 GitHub, Inc.
