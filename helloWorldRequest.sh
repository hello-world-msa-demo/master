#!/bin/bash

while true; do curl http://localhost/receiver/api/hello?name=Me; sleep 1; done
