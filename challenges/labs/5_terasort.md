```bash

16/05/19 21:53:42 INFO mapreduce.Job: Job job_1463708345214_0001 completed successfully
16/05/19 21:53:42 INFO mapreduce.Job: Counters: 50
        File System Counters
                FILE: Number of bytes read=2285573049
                FILE: Number of bytes written=4544840580
                FILE: Number of read operations=0
                HDFS: Number of bytes read=5120020328
                HDFS: Number of bytes written=5120000000
                HDFS: Number of read operations=492
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=20
        Job Counters
                Launched map tasks=154
                Launched reduce tasks=10
                Data-local map tasks=153
                Rack-local map tasks=1
                Total time spent by all maps in occupied slots (ms)=1583286
                Total time spent by all reduces in occupied slots (ms)=284343
                Total time spent by all map tasks (ms)=1583286
                Total time spent by all reduce tasks (ms)=284343
                Total vcore-seconds taken by all map tasks=1583286
                Total vcore-seconds taken by all reduce tasks=284343
                Total megabyte-seconds taken by all map tasks=1621284864
                Total megabyte-seconds taken by all reduce tasks=291167232
        Map-Reduce Framework
                Map input records=51200000
                Map output records=51200000
                Map output bytes=5222400000
                Map output materialized bytes=2240045957
                Input split bytes=20328
                Combine input records=0
                Combine output records=0
                Reduce input groups=51200000
                Reduce shuffle bytes=2240045957
                Reduce input records=51200000
                Reduce output records=51200000
                Spilled Records=102400000
                Shuffled Maps =1540
                Failed Shuffles=0
                Merged Map outputs=1540
                GC time elapsed (ms)=18977
                CPU time spent (ms)=735580
                Physical memory (bytes) snapshot=80307456325
                Virtual memory (bytes) snapshot=286615292024
                Total committed heap usage (bytes)=82336554986
        Shuffle Errors
                BAD_ID=0
                CONNECTION=0
                IO_ERROR=0
                WRONG_LENGTH=0
                WRONG_MAP=0
                WRONG_REDUCE=0
        File Input Format Counters
                Bytes Read=5120000000
        File Output Format Counters
                Bytes Written=5120000000
16/05/19 21:53:42 INFO terasort.TeraSort: done

real    3m40.432s
user    0m9.223s
sys     0m0.234s

```
