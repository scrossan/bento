#!/bin/sh -eux

subscription-manager register --auto-attach --username $RHSM_USERNAME --password $RHSM_PASSWORD
