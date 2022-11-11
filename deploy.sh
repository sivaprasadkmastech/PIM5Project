#!/bin/bash
cd /opt/IBM/MDM/bin/go
pwd
./stop_local.sh
cd ..
cd /opt/IBM/MDM/bin
yes n|./configureEnv.sh
chmod 777 compat.sh
./compat.sh
./updateRtClasspath.sh
cd /opt/IBM/MDM/bin/go
./start_local_rmlogs.sh

