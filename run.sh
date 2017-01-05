#!/bin/bash

echo "Test deployer"
echo
echo "Sleeping for $DEPLOYER_SLEEP seconds"

sleep $DEPLOYER_SLEEP

echo
echo "Returning $DEPLOYER_RC"

exit $DEPLOYER_RC
