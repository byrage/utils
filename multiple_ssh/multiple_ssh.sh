#!/bin/bash

LIST_LOCATION="server_list"
for SERVER in $(cat "${LIST_LOCATION}") ;  do
    ssh "${SERVER}"
done
