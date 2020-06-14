#!/bin/bash
echo "export JAVA_HOME=/usr/lib/jvm/java" >> /etc/profile
echo "export PATH=\$JAVA_HOME/bin:\$PATH" >> /etc/profile
source /etc/profile
echo "
