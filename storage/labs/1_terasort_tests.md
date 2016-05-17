# teragen

```bash

time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar teragen -Dmapred.map.tasks=1 -Ddfs.block.size=33554432 50000000 /terasort/output

16/05/17 12:24:59 INFO mapred.LocalJobRunner: map
16/05/17 12:24:59 INFO mapred.Task: Task 'attempt_local1555471109_0001_m_000000_0' done.
16/05/17 12:24:59 INFO mapred.LocalJobRunner: Finishing task: attempt_local1555471109_0001_m_000000_0
16/05/17 12:24:59 INFO mapred.LocalJobRunner: map task executor complete.
16/05/17 12:24:59 INFO mapreduce.Job:  map 100% reduce 0%
16/05/17 12:24:59 INFO mapreduce.Job: Job job_local1555471109_0001 completed successfully
16/05/17 12:24:59 INFO mapreduce.Job: Counters: 21
        File System Counters
                FILE: Number of bytes read=276330
                FILE: Number of bytes written=549935
                FILE: Number of read operations=0
                FILE: Number of large read operations=0
                FILE: Number of write operations=0
                HDFS: Number of bytes read=0
                HDFS: Number of bytes written=5000000000
                HDFS: Number of read operations=4
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=3
        Map-Reduce Framework
                Map input records=50000000
                Map output records=50000000
                Input split bytes=83
                Spilled Records=0
                Failed Shuffles=0
                Merged Map outputs=0
                GC time elapsed (ms)=1530
                Total committed heap usage (bytes)=210239488
        org.apache.hadoop.examples.terasort.TeraGen$Counters
                CHECKSUM=107387891658806101
        File Input Format Counters 
                Bytes Read=0
        File Output Format Counters 
                Bytes Written=5000000000

real    3m54.915s
user    1m47.963s
sys     0m11.903s


```


# terasort

```bash

time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar terasort /terasort/output/part-m-00000 /opt/terasort-output

16/05/17 13:56:42 INFO mapreduce.Job: Job job_local1632505640_0001 completed successfully
16/05/17 13:56:43 INFO mapreduce.Job: Counters: 35
        File System Counters
                FILE: Number of bytes read=14643124102
                FILE: Number of bytes written=404670390104
                FILE: Number of read operations=0
                FILE: Number of large read operations=0
                FILE: Number of write operations=0
                HDFS: Number of bytes read=381528831700
                HDFS: Number of bytes written=5000000000
                HDFS: Number of read operations=26101
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=302
        Map-Reduce Framework
                Map input records=50000000
                Map output records=50000000
                Map output bytes=5100000000
                Map output materialized bytes=5200000894
                Input split bytes=18625
                Combine input records=0
                Combine output records=0
                Reduce input groups=50000000
                Reduce shuffle bytes=5200000894
                Reduce input records=50000000
                Reduce output records=50000000
                Spilled Records=139929771
                Shuffled Maps =149
                Failed Shuffles=0
                Merged Map outputs=149
                GC time elapsed (ms)=19199
                Total committed heap usage (bytes)=39832256512
        Shuffle Errors
                BAD_ID=0
                CONNECTION=0
                IO_ERROR=0
                WRONG_LENGTH=0
                WRONG_MAP=0
                WRONG_REDUCE=0
        File Input Format Counters 
                Bytes Read=5000000000
        File Output Format Counters 
                Bytes Written=5000000000
16/05/17 13:56:43 INFO terasort.TeraSort: done

real    15m17.443s
user    9m9.115s
sys     1m48.218s

```
