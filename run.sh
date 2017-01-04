#!/bin/bash

echo "Test deployer"
echo
echo "Sleeping for $DEPLOYER_SLEEP seconds"
echo
echo "Returning $DEPLOYER_RC"

sleep $DEPLOYER_SLEEP
exit $DEPLOYER_RC
