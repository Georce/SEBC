```bash

{
  "timestamp" : "2016-05-18T07:51:23.326Z",
  "clusters" : [ {
    "name" : "georce",
    "version" : "CDH5",
    "services" : [ {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "SERVER",
          "items" : [ {
            "name" : "stacks_collection_data_retention",
            "value" : "268435456"
          } ]
        } ],
        "items" : [ {
          "name" : "jute_maxbuffer",
          "value" : "268435456"
        }, {
          "name" : "service_health_suppression_zookeeper_canary_health",
          "value" : "true"
        } ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "98swj6oqzdtxya7a8e1goy2h2"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-86bef647ca041290dc6659d36e7aa364",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9sp7tjerlvaxoyx2rj2otaqqa"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-9318e1e4bf7e2571f0e25987a6045b11",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "004594ca-ce67-4fcb-bc23-45f1b2494137"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "96q7tysm008cv98b17c372wp6"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "BALANCER",
          "items" : [ {
            "name" : "balancer_java_heapsize",
            "value" : "220200960"
          } ]
        }, {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "1073741824"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/data/disk1/dfs/dn"
          }, {
            "name" : "dfs_datanode_data_dir_perm",
            "value" : "755"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "10732175360"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          }, {
            "name" : "rm_cpu_shares",
            "value" : "500"
          }, {
            "name" : "rm_io_weight",
            "value" : "250"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/data/disk1/dfs/jn"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/data/disk1/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          }, {
            "name" : "namenode_java_heapsize",
            "value" : "220200960"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/data/disk1/dfs/snn"
          }, {
            "name" : "secondary_namenode_java_heapsize",
            "value" : "220200960"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "RnJBZHvsMB7vMfkdLbQG1HymPAMvwD"
        }, {
          "name" : "dfs_ha_fencing_methods",
          "value" : "shell(true)"
        }, {
          "name" : "dfs_replication",
          "value" : "1"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "YrMAEjT5z0hNJf4oLOshQgIJx7Ksuf"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "CRGWqSwaERfRh7Vq6qUFlbZNu59d4r"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "25"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "asb23io2ofuk5m7jdsa0y00g9"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-7e3a0e80beabe6e4c14ff9f2ba583ee5",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "f7803e75-cdbe-4e29-a10a-eb41a029dce8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "duz0ewy0ub543tdd64pjzspbf"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-86bef647ca041290dc6659d36e7aa364",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8tw59lugqv7ftfy754ka74jrk"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-9318e1e4bf7e2571f0e25987a6045b11",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "004594ca-ce67-4fcb-bc23-45f1b2494137"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8aaq7eklo8nxo23eig3nmozw8"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4xx84sq5rzw2zvjdbvr8qzjgg"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-86bef647ca041290dc6659d36e7aa364",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dro67c5ahi1wim3w6rj6vq1ej"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-86bef647ca041290dc6659d36e7aa364",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "664rp25lnbw4c8b0s01or9caz"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-7e3a0e80beabe6e4c14ff9f2ba583ee5",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "f7803e75-cdbe-4e29-a10a-eb41a029dce8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1keledlmc3f6i2t17odzz9c2k"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-86bef647ca041290dc6659d36e7aa364",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "634tu2k6iiv2cxx2noimrou9c"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-9318e1e4bf7e2571f0e25987a6045b11",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "004594ca-ce67-4fcb-bc23-45f1b2494137"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ax6om6a12k51vfgh2is2xy2ou"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "136"
          }, {
            "name" : "role_jceks_password",
            "value" : "7owyb7hwrkzn4txmxkz5ut70t"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-86bef647ca041290dc6659d36e7aa364",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "184"
          }, {
            "name" : "role_jceks_password",
            "value" : "7woe208qxqovfnoytc4lk3wxj"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "12"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "2"
          } ]
        }, {
          "roleType" : "JOBHISTORY",
          "items" : [ {
            "name" : "mr2_jobhistory_java_heapsize",
            "value" : "52428800"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/data/disk1/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/data/disk1/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_cpu_vcores",
            "value" : "6"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "2425"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "resource_manager_java_heapsize",
            "value" : "52428800"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "2425"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "6"
          } ]
        } ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "75"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "false"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "false"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "DoYWkTsYs9GCBijPGTSrAB2F8T20fa"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "b4964fr4g6aonjxiz30pq4mef"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "47k9cz3h2vjwz44wlt0nyza02"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-7e3a0e80beabe6e4c14ff9f2ba583ee5",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "f7803e75-cdbe-4e29-a10a-eb41a029dce8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5mr324cfs6nvmtkffn71i6e4q"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-86bef647ca041290dc6659d36e7aa364",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9q18finej7917vkkcgmtcbcx8"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-9318e1e4bf7e2571f0e25987a6045b11",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "004594ca-ce67-4fcb-bc23-45f1b2494137"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3k5g16e8zg0hwszzv2ypsscmh"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "153"
          }, {
            "name" : "role_jceks_password",
            "value" : "1b2jdm88j1wfec9wrgb86pi82"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "52428800"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_java_heapsize",
            "value" : "52428800"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "966367641"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "4"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "456340275"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "76"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "10.100.196.31"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "hypersadmin"
        }, {
          "name" : "hive_metastore_database_user",
          "value" : "cluster"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-7e3a0e80beabe6e4c14ff9f2ba583ee5",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "f7803e75-cdbe-4e29-a10a-eb41a029dce8"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-86bef647ca041290dc6659d36e7aa364",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-9318e1e4bf7e2571f0e25987a6045b11",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "004594ca-ce67-4fcb-bc23-45f1b2494137"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "928jg1kr4y6v702ds5hbcdqh7"
          } ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-86bef647ca041290dc6659d36e7aa364",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "e1yu9wklzx82u7yzf7ahv87yp"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-9318e1e4bf7e2571f0e25987a6045b11",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "004594ca-ce67-4fcb-bc23-45f1b2494137"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2khjlsb9ownliqec807ck6pbm"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "10.100.196.31"
          }, {
            "name" : "oozie_database_password",
            "value" : "hypersadmin"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "cluster"
          }, {
            "name" : "oozie_java_heapsize",
            "value" : "52428800"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-7e3a0e80beabe6e4c14ff9f2ba583ee5",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "f7803e75-cdbe-4e29-a10a-eb41a029dce8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "95fztj5ma93ulndixmj4bkvve"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "database_host",
          "value" : "10.100.196.31"
        }, {
          "name" : "database_name",
          "value" : "hue123"
        }, {
          "name" : "database_password",
          "value" : "hypersadmin"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "database_user",
          "value" : "cluster"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-HTTPFS-86bef647ca041290dc6659d36e7aa364"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-86bef647ca041290dc6659d36e7aa364",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4f71bk92riyyjv543z2kxax6t"
          }, {
            "name" : "secret_key",
            "value" : "ZLvkNtELg9WLVR0BzQpzbmVbOYCk7V"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "impala",
      "type" : "IMPALA",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "CATALOGSERVER",
          "items" : [ {
            "name" : "catalogd_embedded_jvm_heapsize",
            "value" : "52428800"
          } ]
        }, {
          "roleType" : "IMPALAD",
          "items" : [ {
            "name" : "impalad_memory_limit",
            "value" : "268435456"
          }, {
            "name" : "rm_cpu_shares",
            "value" : "20"
          }, {
            "name" : "rm_io_weight",
            "value" : "100"
          }, {
            "name" : "scratch_dirs",
            "value" : "/data/disk1/impala/impalad"
          } ]
        } ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "llama_am_ha_zk_auth_secret_key",
          "value" : "ld78rmGFiuoYXkuvJcYloUrwrJUsLG"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "0"
        }, {
          "name" : "yarn_service",
          "value" : ""
        } ]
      },
      "roles" : [ {
        "name" : "impala-CATALOGSERVER-9318e1e4bf7e2571f0e25987a6045b11",
        "type" : "CATALOGSERVER",
        "hostRef" : {
          "hostId" : "004594ca-ce67-4fcb-bc23-45f1b2494137"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "bhqfmaehgblyeuosorep08um4"
          } ]
        }
      }, {
        "name" : "impala-IMPALAD-112e9658cd87e9ceb4e223cbc9fc4ab4",
        "type" : "IMPALAD",
        "hostRef" : {
          "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1z4it037tjnnfzp55v8bd8pf8"
          } ]
        }
      }, {
        "name" : "impala-IMPALAD-7e3a0e80beabe6e4c14ff9f2ba583ee5",
        "type" : "IMPALAD",
        "hostRef" : {
          "hostId" : "f7803e75-cdbe-4e29-a10a-eb41a029dce8"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "d7ngv5iuapw4rc3qza8u6rg3z"
          } ]
        }
      }, {
        "name" : "impala-IMPALAD-86bef647ca041290dc6659d36e7aa364",
        "type" : "IMPALAD",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "a6jkefsalj4z94p8xkwg1727w"
          } ]
        }
      }, {
        "name" : "impala-IMPALAD-9318e1e4bf7e2571f0e25987a6045b11",
        "type" : "IMPALAD",
        "hostRef" : {
          "hostId" : "004594ca-ce67-4fcb-bc23-45f1b2494137"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "89wasecv3im53yctogf5oinz7"
          } ]
        }
      }, {
        "name" : "impala-STATESTORE-86bef647ca041290dc6659d36e7aa364",
        "type" : "STATESTORE",
        "hostRef" : {
          "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "71uxcfrjf1bbf1hus4f64epny"
          } ]
        }
      } ],
      "displayName" : "Impala"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84",
    "ipAddress" : "10.100.196.31",
    "hostname" : "cdh01.cs1hypers.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "08b56b54-1917-4eab-9ef9-5642325c347f",
    "ipAddress" : "10.100.196.84",
    "hostname" : "cdh02.cs1hypers.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "004594ca-ce67-4fcb-bc23-45f1b2494137",
    "ipAddress" : "10.100.196.32",
    "hostname" : "cdh03.cs1hypers.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "f7803e75-cdbe-4e29-a10a-eb41a029dce8",
    "ipAddress" : "10.100.196.33",
    "hostname" : "cdh04.cs1hypers.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__4e6988e6-623f-4009-8a93-2c985c707350",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "1588feee99d81aa3ec2b81150975d66450c4c520fee54bbdf8fae52ed16e65f4",
    "pwSalt" : -7494489599249158775,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-ACTIVITYMONITOR-112e9658cd87e9ceb4e223cbc9fc4ab4",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "5b871dc1a129026e7798113e9f51e09e62c3aa52f12b837360bb0e7fb12f81a6",
    "pwSalt" : 3622783963185730868,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-112e9658cd87e9ceb4e223cbc9fc4ab4",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "6ec5c02b4a5a3f4d89dae552b0399fb1520b511dd7a7effcb2ab12562c71f73d",
    "pwSalt" : 4034871611474524625,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-112e9658cd87e9ceb4e223cbc9fc4ab4",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "bdc87b20067de768ac7909036128c9a13dece8e51d60226c6b9d392b18397a90",
    "pwSalt" : 4394711055531893819,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-112e9658cd87e9ceb4e223cbc9fc4ab4",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "bb7a729a4c8fb918b61ef267fc9b3a4d62ce45b97512950e2402e196e5df15cd",
    "pwSalt" : 1271097416275136843,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-112e9658cd87e9ceb4e223cbc9fc4ab4",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "a606bb9adfd9ad7b4cdd084f63330a86fcd26e0e7a01dad495570a22d70c406c",
    "pwSalt" : 319960840532535518,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "ff95db765c5abab767e1d3d13d42814e3a978576750fc9c25fe71b76b8bc927a",
    "pwSalt" : -6765775848031741819,
    "pwLogin" : true
  }, {
    "name" : "georce",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "23c80ba2e7dea757f9971dc92e7cf97b36af609905ea8d2190dae7c05919e82f",
    "pwSalt" : 7859979498327936457,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "370239bca057df20838353215b75f1ed9dfbe7892a91010ba12207ac5c7790fe",
    "pwSalt" : -1440707236630292935,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.7.0",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20160401-1334",
    "gitHash" : "ec0e7e69444280aa311511998bd83e8e6572f61c",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "ACTIVITYMONITOR",
        "items" : [ {
          "name" : "firehose_database_host",
          "value" : "10.100.196.31"
        }, {
          "name" : "firehose_database_name",
          "value" : "active"
        }, {
          "name" : "firehose_database_password",
          "value" : "hypersadmin"
        }, {
          "name" : "firehose_database_user",
          "value" : "cluster"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "10.100.196.31"
        }, {
          "name" : "headlamp_database_name",
          "value" : "report"
        }, {
          "name" : "headlamp_database_password",
          "value" : "hypersadmin"
        }, {
          "name" : "headlamp_database_user",
          "value" : "cluster"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ACTIVITYMONITOR-112e9658cd87e9ceb4e223cbc9fc4ab4",
      "type" : "ACTIVITYMONITOR",
      "hostRef" : {
        "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "3ew1apqtrzsa4znavsl2qnfun"
        } ]
      }
    }, {
      "name" : "mgmt-ALERTPUBLISHER-112e9658cd87e9ceb4e223cbc9fc4ab4",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "3dssi9lq070yl0bg6650ak7d0"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-112e9658cd87e9ceb4e223cbc9fc4ab4",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "rtich2t6gy22k1bjsu88ndl7"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-112e9658cd87e9ceb4e223cbc9fc4ab4",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "9gzkgfhrmb12ndcefl4lbhn3o"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-112e9658cd87e9ceb4e223cbc9fc4ab4",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "34klw1ctsiako4ey31yx7f6u7"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-112e9658cd87e9ceb4e223cbc9fc4ab4",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "d6aa1091-d966-4825-bba0-42b0257f5c84"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "6skbil2lq5dm2jntiqt6ms6ye"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/22/2012 22:00"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "NOT_ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "http://10.100.196.97:8080/5.7.0/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"
    } ]
  }
}

```
