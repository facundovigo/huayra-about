#! /bin/bash
lspci | grep -E "Network | ethernet | Wireless" | cut -c9-100 
