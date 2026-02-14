#!/bin/bash

snapper create -t single --description "Snapshot $(date)"
zypper ref
zypper dup --remove-orphaned -y
