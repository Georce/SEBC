# What is ubertask optimization?

Defined by the maxmaps, maxreduces, and maxbytes setting

# Where in CM is the Kerberos Security Realm value displayed?

Administration > Security > CATEGORY > Kerberos > Kerberos Security Realm

# Which CDH service(s) host a property for enabling Kerberos authentication?

Hosts > Re-run Upgrade Wizard

# Give the tsquery statement used to chart Hue's CPU utilization?

select cpu_system_rate + cpu_user_rate where category=ROLE and serviceName="hue"

# Name all the roles that make up the Hive service

Hive Metastore Server, HiveServer2, Gateway, WebHCat Server

# What steps must be compelted before integrating Cloudera Manager with Kerberos?

Set up a working KDC. Cloudera Manager supports MIT KDC and Active Directory.

The KDC should be configured to have non-zero ticket lifetime and renewal lifetime. CDH will not work properly if tickets are not renewable.

OpenLdap client libraries should be installed on the Cloudera Manager Server host if you want to use Active Directory. Also, Kerberos client libraries should be installed on ALL hosts.

Cloudera Manager needs an account that has permissions to create other accounts in the KDC.
