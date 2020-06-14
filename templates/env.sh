#!/bin/bash
echo "export JAVA_HOME=/usr/lib/jvm/java-8-oracle" >> /etc/profile
echo "export PATH=\$JAVA_HOME/bin:\$PATH" >> /etc/profile
source /etc/profile
echo "
