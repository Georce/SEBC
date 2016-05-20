# jetli teragen

```bash

time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Dmapred.map.tasks=1 -Ddfs.block.size=33554432 51200000 /user/jetli/tgen32

```

# hdfs dfs -ls /user/jetli/tgen32

```bash

[jetli@cdh02 tmp]$ hdfs dfs -ls /user/jetli/tgen32
Found 2 items
-rw-r--r--   3 jetli beijing          0 2016-05-20 09:19 /user/jetli/tgen32/_SUCCESS
-rw-r--r--   3 jetli beijing 5120000000 2016-05-20 09:19 /user/jetli/tgen32/part-m-00000

```

# Indicate how many blocks were created to store this file

```

156

```
