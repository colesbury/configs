#!/bin/bash
cat ~/.ssh/id_dsa.pub | ssh $1 'cat >> .ssh/authorized_keys'
