#!/bin/bash

curl -X POST -u georce:cloudera  'http://cdh01:7180/api/v2/clusters/georce/services/hive/commands/restart'
