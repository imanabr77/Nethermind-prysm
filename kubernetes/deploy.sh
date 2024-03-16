#!/bin/bash

kubctl apply -f beacon-node.yaml

sleep 20

kubctl apply -f nethermind.yaml