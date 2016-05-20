```

16/05/19 10.01:03 INFO mapreduce.Job: Running job: job_1463328661219_0002
16/05/19 10.01:11 INFO mapreduce.Job: Job job_1463328661219_0002 running in uber mode : false
16/05/19 10.01:11 INFO mapreduce.Job:  map 0% reduce 0%
16/05/19 10.01:18 INFO mapreduce.Job:  map 20% reduce 0%
16/05/19 10.01:21 INFO mapreduce.Job:  map 60% reduce 0%
16/05/19 10.01:22 INFO mapreduce.Job:  map 90% reduce 0%
16/05/19 10.01:23 INFO mapreduce.Job:  map 100% reduce 0%
16/05/19 10.01:27 INFO mapreduce.Job:  map 100% reduce 100%
16/05/19 10.01:28 INFO mapreduce.Job: Job job_1463328661219_0002 completed successfully
16/05/19 10.01:29 INFO mapreduce.Job: Counters: 50
        File System Counters
                FILE: Number of bytes read=89
                FILE: Number of bytes written=1280653
                FILE: Number of read operations=0
                FILE: Number of large read operations=0
                FILE: Number of write operations=0
                HDFS: Number of bytes read=2810
                HDFS: Number of bytes written=215
                HDFS: Number of read operations=43
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=3
        Job Counters
                Launched map tasks=10
                Launched reduce tasks=1
                Data-local map tasks=9
                Rack-local map tasks=1
                Total time spent by all maps in occupied slots (ms)=77157
                Total time spent by all reduces in occupied slots (ms)=3262
                Total time spent by all map tasks (ms)=77157
                Total time spent by all reduce tasks (ms)=3262
                Total vcore-seconds taken by all map tasks=77157
                Total vcore-seconds taken by all reduce tasks=3262
                Total megabyte-seconds taken by all map tasks=79008768
                Total megabyte-seconds taken by all reduce tasks=3340288
        Map-Reduce Framework
                Map input records=10
                Map output records=20
                Map output bytes=180
                Map output materialized bytes=340
                Input split bytes=1630
                Combine input records=0
                Combine output records=0
                Reduce input groups=2
                Reduce shuffle bytes=340
                Reduce input records=20
                Reduce output records=0
                Spilled Records=40
                Shuffled Maps =10
                Failed Shuffles=0
                Merged Map outputs=10
                GC time elapsed (ms)=392
                CPU time spent (ms)=6520
                Physical memory (bytes) snapshot=5001892340
                Virtual memory (bytes) snapshot=18258462456
                Total committed heap usage (bytes)=6644231235
        Shuffle Errors
                BAD_ID=0
                CONNECTION=0
                IO_ERROR=0
                WRONG_LENGTH=0
                WRONG_MAP=0
                WRONG_REDUCE=0
        File Input Format Counters
                Bytes Read=1180
        File Output Format Counters
                Bytes Written=97
Job Finished in 26.494 seconds
Estimated value of Pi is 3.14800000000000000000

real    0m40.299s
user    0m8.901s
sys     0m0.299s

```
