#!/bin/sh
DEMO=
TARGET=$DEMO/target
JBOSS_EAP=jboss-eap-7.2
JBOSS_HOME=$TARGET/$JBOSS_EAP
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Bob -p redhatpam1! -ro user,broker --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Brenda -p redhatpam1! -ro user,broker --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Albert -p redhatpam1! -ro user,approver --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Alice -p redhatpam1! -ro user,approver --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Sam -p redhatpam1! -ro user,supplier --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Steve -p redhatpam1! -ro user,supplier --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Mandy -p redhatpam1! -ro user,manager --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Myriam -p redhatpam1! -ro user,manager --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Dale -p redhatpam1! -ro user,developer --silent
$JBOSS_HOME/bin/add-user.sh -a -r ApplicationRealm -u Dave -p redhatpam1! -ro user,developer --silent