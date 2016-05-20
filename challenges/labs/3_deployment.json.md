# deployment.json

```bash

{
  "timestamp" : "2016-05-20T01:01:50.748Z",
  "clusters" : [ {
    "name" : "cluster",
    "displayName" : "georce",
    "version" : "CDH5",
    "fullVersion" : "5.6.0",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "10.100.196.31"
        }, {
          "name" : "hive_metastore_database_name",
          "value" : "hivey"
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
        "name" : "hive-GATEWAY-366b46c92727dc6854d5edcf5e2945be",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "64db5228-d485-4dcf-b19b-20e69b5487ec"
        },
        "config" : {
          "items" : [ ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hive-GATEWAY-BASE"
        }
      }, {
        "name" : "hive-GATEWAY-3e5c92eab7448b0e9b4bfe9968d04758",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "7a71e237-cc06-48f2-86d2-1912840d37dc"
        },
        "config" : {
          "items" : [ ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hive-GATEWAY-BASE"
        }
      }, {
        "name" : "hive-GATEWAY-7845882f75ff8ee792f8297197d350ba",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "421f8eca-28c4-43f4-87d0-6fc38eaefd75"
        },
        "config" : {
          "items" : [ ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hive-GATEWAY-BASE"
        }
      }, {
        "name" : "hive-GATEWAY-976c266d589a55a24f7cedd7764a001a",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "a96d8fe2-5832-4acc-813e-a467cbb6694f"
        },
        "config" : {
          "items" : [ ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hive-GATEWAY-BASE"
        }
      }, {
        "name" : "hive-GATEWAY-fdc9bb9607f5a0042eb5f6486ddaa410",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
        },
        "config" : {
          "items" : [ ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hive-GATEWAY-BASE"
        }
      }, {
        "name" : "hive-HIVEMETASTORE-976c266d589a55a24f7cedd7764a001a",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "a96d8fe2-5832-4acc-813e-a467cbb6694f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "6581bcjvoutpyp9m8j3yuyovo"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hive-HIVEMETASTORE-BASE"
        }
      }, {
        "name" : "hive-HIVESERVER2-976c266d589a55a24f7cedd7764a001a",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "a96d8fe2-5832-4acc-813e-a467cbb6694f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8mfevy3e8v255d70gi50cfdkm"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hive-HIVESERVER2-BASE"
        }
      }, {
        "name" : "hive-WEBHCAT-7845882f75ff8ee792f8297197d350ba",
        "type" : "WEBHCAT",
        "hostRef" : {
          "hostId" : "421f8eca-28c4-43f4-87d0-6fc38eaefd75"
        },
        "config" : {
          "items" : [ {
            "name" : "hive_webhcat_secret_key",
            "value" : "8TgMrVAinoHTzc0I5GhkRKrT85IMZU"
          }, {
            "name" : "role_jceks_password",
            "value" : "2ur4hbps5mv6husq3laz3rkwc"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hive-WEBHCAT-BASE"
        }
      } ],
      "displayName" : "Hive",
      "roleConfigGroups" : [ {
        "name" : "hive-GATEWAY-BASE",
        "displayName" : "Gateway Default Group",
        "roleType" : "GATEWAY",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hive"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-BASE",
        "displayName" : "Hive Metastore Server Default Group",
        "roleType" : "HIVEMETASTORE",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hive"
        },
        "config" : {
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "2274361344"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-BASE",
        "displayName" : "HiveServer2 Default Group",
        "roleType" : "HIVESERVER2",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hive"
        },
        "config" : {
          "items" : [ {
            "name" : "hiveserver2_java_heapsize",
            "value" : "1156579328"
          } ]
        }
      }, {
        "name" : "hive-WEBHCAT-BASE",
        "displayName" : "WebHCat Server Default Group",
        "roleType" : "WEBHCAT",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hive"
        },
        "config" : {
          "items" : [ {
            "name" : "hive_webhcat_java_heapsize",
            "value" : "179306496"
          } ]
        }
      } ],
      "replicationSchedules" : [ ]
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "items" : [ ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-366b46c92727dc6854d5edcf5e2945be",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "64db5228-d485-4dcf-b19b-20e69b5487ec"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1y9tpxzwlcm035jama4kpbhoe"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "zookeeper-SERVER-BASE"
        }
      }, {
        "name" : "zookeeper-SERVER-3e5c92eab7448b0e9b4bfe9968d04758",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "7a71e237-cc06-48f2-86d2-1912840d37dc"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ehqyw6zpx2n7b50ap6kafhmot"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "zookeeper-SERVER-BASE"
        }
      }, {
        "name" : "zookeeper-SERVER-976c266d589a55a24f7cedd7764a001a",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "a96d8fe2-5832-4acc-813e-a467cbb6694f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "d95hammy08kkcrv0yu74u85ls"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "zookeeper-SERVER-BASE"
        }
      } ],
      "displayName" : "ZooKeeper",
      "roleConfigGroups" : [ {
        "name" : "zookeeper-SERVER-BASE",
        "displayName" : "Server Default Group",
        "roleType" : "SERVER",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "zookeeper"
        },
        "config" : {
          "items" : [ {
            "name" : "zookeeper_server_java_heapsize",
            "value" : "317718528"
          } ]
        }
      } ]
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-HTTPFS-976c266d589a55a24f7cedd7764a001a"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-366b46c92727dc6854d5edcf5e2945be",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "64db5228-d485-4dcf-b19b-20e69b5487ec"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5dsixi9tmg8d08kqn9dngcxor"
          }, {
            "name" : "secret_key",
            "value" : "RPrX0IcGcB7BZabEW9NiLeAe47cdIn"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hue-HUE_SERVER-BASE"
        }
      } ],
      "displayName" : "Hue",
      "roleConfigGroups" : [ {
        "name" : "hue-HUE_LOAD_BALANCER-BASE",
        "displayName" : "Load Balancer Default Group",
        "roleType" : "HUE_LOAD_BALANCER",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hue"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hue-HUE_SERVER-BASE",
        "displayName" : "Hue Server Default Group",
        "roleType" : "HUE_SERVER",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hue"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hue-KT_RENEWER-BASE",
        "displayName" : "Kerberos Ticket Renewer Default Group",
        "roleType" : "KT_RENEWER",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hue"
        },
        "config" : {
          "items" : [ ]
        }
      } ]
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
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
        "name" : "oozie-OOZIE_SERVER-3e5c92eab7448b0e9b4bfe9968d04758",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "7a71e237-cc06-48f2-86d2-1912840d37dc"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4urj1twd2vtvvwn92el1lwe5y"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "oozie-OOZIE_SERVER-BASE"
        }
      } ],
      "displayName" : "Oozie",
      "roleConfigGroups" : [ {
        "name" : "oozie-OOZIE_SERVER-BASE",
        "displayName" : "Oozie Server Default Group",
        "roleType" : "OOZIE_SERVER",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "oozie"
        },
        "config" : {
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
            "value" : "491782144"
          } ]
        }
      } ]
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "true"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "gkPdSqRMLdQD73g1d1UH4PrYCTjECx"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-3e5c92eab7448b0e9b4bfe9968d04758",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "7a71e237-cc06-48f2-86d2-1912840d37dc"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1a0m2pg0ji7av7xgn7on5byex"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "yarn-JOBHISTORY-BASE"
        }
      }, {
        "name" : "yarn-NODEMANAGER-366b46c92727dc6854d5edcf5e2945be",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "64db5228-d485-4dcf-b19b-20e69b5487ec"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9yrbgluj673jpw0ako0ybu2ze"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "yarn-NODEMANAGER-BASE"
        }
      }, {
        "name" : "yarn-NODEMANAGER-3e5c92eab7448b0e9b4bfe9968d04758",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "7a71e237-cc06-48f2-86d2-1912840d37dc"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "lay2pk38crihe22ck6svqt9o"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "yarn-NODEMANAGER-2"
        }
      }, {
        "name" : "yarn-NODEMANAGER-7845882f75ff8ee792f8297197d350ba",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "421f8eca-28c4-43f4-87d0-6fc38eaefd75"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9f1zjmtmyrydzrb996qnkin40"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "yarn-NODEMANAGER-4"
        }
      }, {
        "name" : "yarn-NODEMANAGER-976c266d589a55a24f7cedd7764a001a",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "a96d8fe2-5832-4acc-813e-a467cbb6694f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "e4jsynxuw956aobjr87b3ar3m"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "yarn-NODEMANAGER-1"
        }
      }, {
        "name" : "yarn-NODEMANAGER-fdc9bb9607f5a0042eb5f6486ddaa410",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5er61mhfh233e6w9700u8f9yo"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "yarn-NODEMANAGER-3"
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-3e5c92eab7448b0e9b4bfe9968d04758",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "7a71e237-cc06-48f2-86d2-1912840d37dc"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "61"
          }, {
            "name" : "role_jceks_password",
            "value" : "eqndi84i0wufv4o0eymwkx517"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "yarn-RESOURCEMANAGER-BASE"
        }
      } ],
      "displayName" : "YARN (MR2 Included)",
      "roleConfigGroups" : [ {
        "name" : "yarn-GATEWAY-BASE",
        "displayName" : "Gateway Default Group",
        "roleType" : "GATEWAY",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "yarn"
        },
        "config" : {
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "20"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "2"
          } ]
        }
      }, {
        "name" : "yarn-JOBHISTORY-BASE",
        "displayName" : "JobHistory Server Default Group",
        "roleType" : "JOBHISTORY",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "yarn"
        },
        "config" : {
          "items" : [ {
            "name" : "mr2_jobhistory_java_heapsize",
            "value" : "491782144"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-1",
        "displayName" : "NodeManager Group 1",
        "roleType" : "NODEMANAGER",
        "base" : false,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "yarn"
        },
        "config" : {
          "items" : [ {
            "name" : "node_manager_java_heapsize",
            "value" : "317718528"
          }, {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/data/disk1/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "2890"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-2",
        "displayName" : "NodeManager Group 2",
        "roleType" : "NODEMANAGER",
        "base" : false,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "yarn"
        },
        "config" : {
          "items" : [ {
            "name" : "node_manager_java_heapsize",
            "value" : "491782144"
          }, {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/data/disk1/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "4108"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-3",
        "displayName" : "NodeManager Group 3",
        "roleType" : "NODEMANAGER",
        "base" : false,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "yarn"
        },
        "config" : {
          "items" : [ {
            "name" : "node_manager_java_heapsize",
            "value" : "423624704"
          }, {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/data/disk1/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "3631"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-4",
        "displayName" : "NodeManager Group 4",
        "roleType" : "NODEMANAGER",
        "base" : false,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "yarn"
        },
        "config" : {
          "items" : [ {
            "name" : "node_manager_java_heapsize",
            "value" : "655360000"
          }, {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/data/disk1/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "5259"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-BASE",
        "displayName" : "NodeManager Default Group",
        "roleType" : "NODEMANAGER",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "yarn"
        },
        "config" : {
          "items" : [ {
            "name" : "node_manager_java_heapsize",
            "value" : "816840704"
          }, {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/data/disk1/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "6394"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-BASE",
        "displayName" : "ResourceManager Default Group",
        "roleType" : "RESOURCEMANAGER",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "yarn"
        },
        "config" : {
          "items" : [ {
            "name" : "resource_manager_java_heapsize",
            "value" : "491782144"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "6394"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "8"
          } ]
        }
      } ]
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "items" : [ {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "WfNQXDGcsGpQGSAggS9jN3WZJdlzfV"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "hMDY3edclVWeU4x4zwR3fhXqW1SKi1"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "DvfZJ1vpNjbW0y3676ksUlrxzElf8q"
        }, {
          "name" : "rm_dirty",
          "value" : "true"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-fdc9bb9607f5a0042eb5f6486ddaa410",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
        },
        "config" : {
          "items" : [ ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hdfs-BALANCER-BASE"
        }
      }, {
        "name" : "hdfs-DATANODE-366b46c92727dc6854d5edcf5e2945be",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "64db5228-d485-4dcf-b19b-20e69b5487ec"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4olr9cq3lofxpfib8v1aweewm"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hdfs-DATANODE-4"
        }
      }, {
        "name" : "hdfs-DATANODE-3e5c92eab7448b0e9b4bfe9968d04758",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "7a71e237-cc06-48f2-86d2-1912840d37dc"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4z8ovxt7eb7m4nrfoe818ewrd"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hdfs-DATANODE-1"
        }
      }, {
        "name" : "hdfs-DATANODE-7845882f75ff8ee792f8297197d350ba",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "421f8eca-28c4-43f4-87d0-6fc38eaefd75"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "4lzk6knx5edn17gueed3bcfd7"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hdfs-DATANODE-3"
        }
      }, {
        "name" : "hdfs-DATANODE-976c266d589a55a24f7cedd7764a001a",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "a96d8fe2-5832-4acc-813e-a467cbb6694f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "727z7mbv12qw7c53n6widsodf"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hdfs-DATANODE-BASE"
        }
      }, {
        "name" : "hdfs-DATANODE-fdc9bb9607f5a0042eb5f6486ddaa410",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3gao6a22rgzmp00skyc06p2qz"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hdfs-DATANODE-2"
        }
      }, {
        "name" : "hdfs-HTTPFS-976c266d589a55a24f7cedd7764a001a",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "a96d8fe2-5832-4acc-813e-a467cbb6694f"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "edi6bqh337zn1bqcqzranbf16"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hdfs-HTTPFS-BASE"
        }
      }, {
        "name" : "hdfs-NAMENODE-fdc9bb9607f5a0042eb5f6486ddaa410",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
        },
        "config" : {
          "items" : [ {
            "name" : "namenode_id",
            "value" : "64"
          }, {
            "name" : "role_jceks_password",
            "value" : "9nk2rtu1nzz9n7831i9ow7xcr"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hdfs-NAMENODE-BASE"
        }
      }, {
        "name" : "hdfs-SECONDARYNAMENODE-fdc9bb9607f5a0042eb5f6486ddaa410",
        "type" : "SECONDARYNAMENODE",
        "hostRef" : {
          "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "a3iz9eipgie56cc82cvx2sygn"
          } ]
        },
        "roleConfigGroupRef" : {
          "roleConfigGroupName" : "hdfs-SECONDARYNAMENODE-BASE"
        }
      } ],
      "displayName" : "HDFS",
      "roleConfigGroups" : [ {
        "name" : "hdfs-BALANCER-BASE",
        "displayName" : "Balancer Default Group",
        "roleType" : "BALANCER",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "balancer_java_heapsize",
            "value" : "423624704"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-1",
        "displayName" : "DataNode Group 1",
        "roleType" : "DATANODE",
        "base" : false,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "491782144"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/data/disk1/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "10732175360"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "1847590912"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-2",
        "displayName" : "DataNode Group 2",
        "roleType" : "DATANODE",
        "base" : false,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "423624704"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/data/disk1/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "10732175360"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "1562378240"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-3",
        "displayName" : "DataNode Group 3",
        "roleType" : "DATANODE",
        "base" : false,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "655360000"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/data/disk1/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "10732175360"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "2537553920"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-4",
        "displayName" : "DataNode Group 4",
        "roleType" : "DATANODE",
        "base" : false,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "816840704"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/data/disk1/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "10732175360"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "3217031168"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-BASE",
        "displayName" : "DataNode Default Group",
        "roleType" : "DATANODE",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "317718528"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/data/disk1/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "10732175360"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "1117782016"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-BASE",
        "displayName" : "Failover Controller Default Group",
        "roleType" : "FAILOVERCONTROLLER",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-GATEWAY-BASE",
        "displayName" : "Gateway Default Group",
        "roleType" : "GATEWAY",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-BASE",
        "displayName" : "HttpFS Default Group",
        "roleType" : "HTTPFS",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "httpfs_java_heapsize",
            "value" : "108003328"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-BASE",
        "displayName" : "JournalNode Default Group",
        "roleType" : "JOURNALNODE",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-NAMENODE-BASE",
        "displayName" : "NameNode Default Group",
        "roleType" : "NAMENODE",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/data/disk1/dfs/nn"
          }, {
            "name" : "dfs_namenode_handler_count",
            "value" : "32"
          }, {
            "name" : "dfs_namenode_service_handler_count",
            "value" : "32"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          }, {
            "name" : "namenode_java_heapsize",
            "value" : "423624704"
          } ]
        }
      }, {
        "name" : "hdfs-NFSGATEWAY-BASE",
        "displayName" : "NFS Gateway Default Group",
        "roleType" : "NFSGATEWAY",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-SECONDARYNAMENODE-BASE",
        "displayName" : "SecondaryNameNode Default Group",
        "roleType" : "SECONDARYNAMENODE",
        "base" : true,
        "serviceRef" : {
          "clusterName" : "cluster",
          "serviceName" : "hdfs"
        },
        "config" : {
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/data/disk1/dfs/snn"
          }, {
            "name" : "secondary_namenode_java_heapsize",
            "value" : "423624704"
          } ]
        }
      } ],
      "replicationSchedules" : [ ],
      "snapshotPolicies" : [ ]
    } ],
    "parcels" : [ {
      "product" : "CDH",
      "version" : "5.6.0-1.cdh5.6.0.p0.45",
      "stage" : "DISTRIBUTED",
      "clusterRef" : {
        "clusterName" : "cluster"
      }
    }, {
      "product" : "CDH",
      "version" : "5.6.0-1.cdh5.6.0.p0.45",
      "stage" : "ACTIVATED",
      "clusterRef" : {
        "clusterName" : "cluster"
      }
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496",
    "ipAddress" : "10.100.196.31",
    "hostname" : "cdh01.cs1hypers.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "64db5228-d485-4dcf-b19b-20e69b5487ec",
    "ipAddress" : "10.100.196.84",
    "hostname" : "cdh02.cs1hypers.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "a96d8fe2-5832-4acc-813e-a467cbb6694f",
    "ipAddress" : "10.100.196.32",
    "hostname" : "cdh03.cs1hypers.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "7a71e237-cc06-48f2-86d2-1912840d37dc",
    "ipAddress" : "10.100.196.33",
    "hostname" : "cdh04.cs1hypers.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "421f8eca-28c4-43f4-87d0-6fc38eaefd75",
    "ipAddress" : "10.100.196.66",
    "hostname" : "cdh05.cs1hypers.com",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__mgmt-ACTIVITYMONITOR-fdc9bb9607f5a0042eb5f6486ddaa410",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "071ce5c0006749836f054078fcc8ebba1f93736d3d57302e427b19dce2d74501",
    "pwSalt" : -1068516612856401180,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-fdc9bb9607f5a0042eb5f6486ddaa410",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "84bcbd83a19db9b02a04d7022063a8fca6d4580215aeea382688a5795c006aeb",
    "pwSalt" : -4991627994735603495,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-fdc9bb9607f5a0042eb5f6486ddaa410",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "78c97b548591b744b104ace50e50b68ad904f2c9141baec5894f5d1c9e2cd0e3",
    "pwSalt" : 2575144710338083105,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-fdc9bb9607f5a0042eb5f6486ddaa410",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "eac53deaeed6570854326541b07c61ea4747a2081f25381e87adcf6fc7cbf50e",
    "pwSalt" : 7911068601870559683,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-fdc9bb9607f5a0042eb5f6486ddaa410",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "c3058cd4434656c13add231801292377db5a975710a240ffca9c6d165aa777a5",
    "pwSalt" : 7127293821113548803,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "95d57c90a1c5d83b347f524a28439513257d27ac8cc22d025060699a59668c40",
    "pwSalt" : 1631288428044203025,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.6.0",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20160211-1910",
    "gitHash" : "1c2be84380aa23bd5d6993ec300e144c78b37bf2",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ACTIVITYMONITOR-fdc9bb9607f5a0042eb5f6486ddaa410",
      "type" : "ACTIVITYMONITOR",
      "hostRef" : {
        "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "7b6hzbz1up2q3lthiy2ravz74"
        } ]
      },
      "roleConfigGroupRef" : {
        "roleConfigGroupName" : "mgmt-ACTIVITYMONITOR-BASE"
      }
    }, {
      "name" : "mgmt-ALERTPUBLISHER-fdc9bb9607f5a0042eb5f6486ddaa410",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "9ac7dp2t2gj5du6krlutdn4mi"
        } ]
      },
      "roleConfigGroupRef" : {
        "roleConfigGroupName" : "mgmt-ALERTPUBLISHER-BASE"
      }
    }, {
      "name" : "mgmt-EVENTSERVER-fdc9bb9607f5a0042eb5f6486ddaa410",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "az7ip7htm07glwrwy1nrhb8vj"
        } ]
      },
      "roleConfigGroupRef" : {
        "roleConfigGroupName" : "mgmt-EVENTSERVER-BASE"
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-fdc9bb9607f5a0042eb5f6486ddaa410",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "f52knztl66zbtvt5irxy6xeii"
        } ]
      },
      "roleConfigGroupRef" : {
        "roleConfigGroupName" : "mgmt-HOSTMONITOR-BASE"
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-fdc9bb9607f5a0042eb5f6486ddaa410",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "5zapqqoqvl8b224oritoc079u"
        } ]
      },
      "roleConfigGroupRef" : {
        "roleConfigGroupName" : "mgmt-REPORTSMANAGER-BASE"
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-fdc9bb9607f5a0042eb5f6486ddaa410",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "416a03bf-da70-4fbc-9ab1-78760f163496"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "dvc4oqyy6io3dmdewe6s1b4bz"
        } ]
      },
      "roleConfigGroupRef" : {
        "roleConfigGroupName" : "mgmt-SERVICEMONITOR-BASE"
      }
    } ],
    "displayName" : "Cloudera Management Service",
    "roleConfigGroups" : [ {
      "name" : "mgmt-ACTIVITYMONITOR-BASE",
      "displayName" : "Activity Monitor Default Group",
      "roleType" : "ACTIVITYMONITOR",
      "base" : true,
      "serviceRef" : {
        "serviceName" : "mgmt"
      },
      "config" : {
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
        }, {
          "name" : "firehose_heapsize",
          "value" : "560988160"
        } ]
      }
    }, {
      "name" : "mgmt-ALERTPUBLISHER-BASE",
      "displayName" : "Alert Publisher Default Group",
      "roleType" : "ALERTPUBLISHER",
      "base" : true,
      "serviceRef" : {
        "serviceName" : "mgmt"
      },
      "config" : {
        "items" : [ ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-BASE",
      "displayName" : "Event Server Default Group",
      "roleType" : "EVENTSERVER",
      "base" : true,
      "serviceRef" : {
        "serviceName" : "mgmt"
      },
      "config" : {
        "items" : [ {
          "name" : "event_server_heapsize",
          "value" : "423624704"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-BASE",
      "displayName" : "Host Monitor Default Group",
      "roleType" : "HOSTMONITOR",
      "base" : true,
      "serviceRef" : {
        "serviceName" : "mgmt"
      },
      "config" : {
        "items" : [ {
          "name" : "firehose_heapsize",
          "value" : "268435456"
        }, {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1097859072"
        } ]
      }
    }, {
      "name" : "mgmt-NAVIGATOR-BASE",
      "displayName" : "Navigator Audit Server Default Group",
      "roleType" : "NAVIGATOR",
      "base" : true,
      "serviceRef" : {
        "serviceName" : "mgmt"
      },
      "config" : {
        "items" : [ ]
      }
    }, {
      "name" : "mgmt-NAVIGATORMETASERVER-BASE",
      "displayName" : "Navigator Metadata Server Default Group",
      "roleType" : "NAVIGATORMETASERVER",
      "base" : true,
      "serviceRef" : {
        "serviceName" : "mgmt"
      },
      "config" : {
        "items" : [ ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-BASE",
      "displayName" : "Reports Manager Default Group",
      "roleType" : "REPORTSMANAGER",
      "base" : true,
      "serviceRef" : {
        "serviceName" : "mgmt"
      },
      "config" : {
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "10.100.196.31"
        }, {
          "name" : "headlamp_database_name",
          "value" : "rman"
        }, {
          "name" : "headlamp_database_password",
          "value" : "hypersadmin"
        }, {
          "name" : "headlamp_database_user",
          "value" : "cluster"
        }, {
          "name" : "headlamp_heapsize",
          "value" : "560988160"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-BASE",
      "displayName" : "Service Monitor Default Group",
      "roleType" : "SERVICEMONITOR",
      "base" : true,
      "serviceRef" : {
        "serviceName" : "mgmt"
      },
      "config" : {
        "items" : [ {
          "name" : "firehose_heapsize",
          "value" : "268435456"
        }, {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1097859072"
        } ]
      }
    } ]
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/24/2012 9:30"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "NOT_ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "http://10.100.196.97:8080/5.6.0"
    } ]
  },
  "allHostsConfig" : {
    "items" : [ ]
  },
  "peers" : [ ],
  "hostTemplates" : {
    "items" : [ {
      "name" : "Template - 1",
      "clusterRef" : {
        "clusterName" : "cluster"
      },
      "roleConfigGroupRefs" : [ {
        "roleConfigGroupName" : "yarn-NODEMANAGER-4"
      }, {
        "roleConfigGroupName" : "hdfs-DATANODE-3"
      }, {
        "roleConfigGroupName" : "hive-WEBHCAT-BASE"
      }, {
        "roleConfigGroupName" : "hive-GATEWAY-BASE"
      } ]
    }, {
      "name" : "Template - 2",
      "clusterRef" : {
        "clusterName" : "cluster"
      },
      "roleConfigGroupRefs" : [ {
        "roleConfigGroupName" : "hue-HUE_SERVER-BASE"
      }, {
        "roleConfigGroupName" : "hive-GATEWAY-BASE"
      }, {
        "roleConfigGroupName" : "zookeeper-SERVER-BASE"
      }, {
        "roleConfigGroupName" : "hdfs-DATANODE-4"
      }, {
        "roleConfigGroupName" : "yarn-NODEMANAGER-BASE"
      } ]
    }, {
      "name" : "Template - 3",
      "clusterRef" : {
        "clusterName" : "cluster"
      },
      "roleConfigGroupRefs" : [ {
        "roleConfigGroupName" : "hdfs-DATANODE-BASE"
      }, {
        "roleConfigGroupName" : "yarn-NODEMANAGER-1"
      }, {
        "roleConfigGroupName" : "hive-HIVEMETASTORE-BASE"
      }, {
        "roleConfigGroupName" : "hive-HIVESERVER2-BASE"
      }, {
        "roleConfigGroupName" : "hdfs-HTTPFS-BASE"
      }, {
        "roleConfigGroupName" : "hive-GATEWAY-BASE"
      }, {
        "roleConfigGroupName" : "zookeeper-SERVER-BASE"
      } ]
    } ]
  }
}

```
