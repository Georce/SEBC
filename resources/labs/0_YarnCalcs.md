"Resource Demand Estimates: 20 vcores, 128 GB RAM",,
Service,vcores,Memory (GB)
OS,2,13
NM,1,1
DD,1,1
Impalad,1,16
CM Agent,1,1
HBase,0,0
Solr,0,0
YARN containers,14,96
Total,20,128
,,
NodeManager RAM Calculations,,
Property,Value,Description
yarn.nodemanager.resource.cpu-vcores,"min(24 _ 6, 2 x 10) = 18","MIN((total vcores) _ (number of vcores reserved for non-YARN use), 2 x (number of physical disks used for DataNode storage))"
yarn.nodemanager.resource.memory-mb,128 _ (13+1+1+16+1) = 96, total memory on the node - (sum of all memory allocations to other processes)
,,
ResourceManager Calculations,,/Users/Georce/git/SEBC/resources/labs/0_YarnCalcs.csv
Property,Value,
yarn.scheduler.minimum-allocation-mb,2GB,
yarn.scheduler.maximum-allocation-mb,96GB,
yarn.scheduler.maximum-allocation-vcores,14,
,,
Client Calculations,,
Property,Value,
mapreduce.map.memory.mb,2GB,
mapreduce.reduce.memory.mb,4GB,
mapreduce.map.java.opts.max.heap,"0.8 x 2,048 = 1,638 MB",
mapreduce.reduce.java.opts.max.heap,"0.8  x 4,096 = 3,277 MB",
,,
Container Formulas,,
Property,Value,
mapreduce.job.maps,"MIN( 96/2, 14/1, 10*2) * 8 = 112",
mapreduce.job.reduces,"MIN( 96/4, 14/1, 10*2) * 8 = 112",