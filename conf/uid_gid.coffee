
module.exports = config:
  bind_server:
    user: uid: 802, gid: 802
    group: gid: 802
  openldap_server:
    user: uid: 803, gid: 803
    group: gid: 803
    proxy_user:
      uidNumber: 801
      gidNumber: 801
    proxy_group:
      gidNumber: 801
  openldap_server_krb5:
    krbadmin_user:
      uidNumber: 800
      gidNumber: 800
    krbadmin_group:
      gidNumber: 800
  httpd:
    user: uid: 2416, gid: 2416
    group: gid: 2416
  ryba:
    hadoop_group: gid: 2400
    group: gid: 2414
    user: uid: 2414, gid: 2414
    ambari_server:
      group: gid: 2408
      user: uid: 2408, gid: 2408
    zookeeper:
      group: gid: 2402
      user: uid: 2402, gid: 2402
    hdfs:
      group: gid: 2401
      user: uid: 2401, gid: 2401
    httpfs:
      group: gid: 2427
      user: uid: 2427, gid: 2427
    yarn:
      group: gid: 2403
      user: uid: 2403, gid: 2403
    mapred:
      group: gid: 2404
      user: uid: 2404, gid: 2404
    flume:
      group: gid: 2405
      user: uid: 2405, gid: 2405
    ganglia:
      rrdcached_group: gid: 2406
      rrdcached_user: uid: 2406, gid: 2406
    hive:
      group: gid: 2407
      user: uid: 2407, gid: 2407
    hbase:
      group: gid: 2409
      user: uid: 2409, gid: 2409
    hue:
      group: gid: 2410
      user: uid: 2410, gid: 2410
    oozie:
      group: gid: 2411
      user: uid: 2411, gid: 2411
    sqoop:
      group: gid: 2412
      user: uid: 2412, gid: 2400
    nagios:
      group: gid: 2418
      groupcmd: gid: 2419
      user: uid: 2418, gid: 2418
    knox:
      group: gid: 2420
      user: uid: 2420, gid: 2420
    falcon:
      group: gid: 2421
      user: uid: 2421, gid: 2421
    elasticsearch:
      group: gid: 2422
      user: uid: 2422, gid: 2422
    rexster:
      group: gid: 2423
      user: uid: 2423, gid: 2423
    kafka:
      group: gid: 2424
      user: uid: 2424, gid: 2424
    presto:
      group: gid: 2425
      user: uid: 2425, gid: 2425
    spark:
      group: gid: 2426
      user: uid: 2426, gid: 2426
    opentsdb:
      group: gid: 2428
      user: uid: 2428, gid: 2428
    mongodb:
      group: gid: 2429
      user: uid: 2429, gid: 2429
    nifi:
      group: gid: 2431
      user: uid: 2431, gid: 2431
    solr:
      group: gid: 2432
      user: uid: 2432, gid: 2432
    hawq:
      group: gid: 2433
      user: uid: 2433, gid: 2433
    ranger:
      group: gid: 2434
      user: uid: 2434, gid: 2434
    druid:
      group: gid: 2435
      user: uid: 2435, gid: 2435
    smartsense:
      group: gid: 2436
      user: uid: 2436, gid: 2436
    atlas:
      group: gid: 2437
      user: uid: 2437, gid: 2437
    zeppelin:
      group: gid: 2438
      user: uid: 2438, gid: 2438
    livy:
      group: gid: 2439
      user: uid: 2439, gid: 2439
    cloudera:
      group: gid: 2440
      user: uid: 2440, gid: 2440
    phoenix:
      group: gid: 2441
      user: uid: 2441, gid: 2441
    ams:
      group: gid: 2442
      user: uid: 2442, gid: 2442
    'infra-solr':
      group: gid: 2443
      user: uid: 2443, gid: 2443
    hcat:
      group: gid: 2444
      user: uid: 2444, gid: 2444
    mysql:
      group: gid: 2445
      user: uid: 2445, gid: 2445
    postgres:
      group: gid: 2446
      user: uid: 2446, gid: 2446
    tez:
      group: gid: 2447
      user: uid: 2447, gid: 2447
    'ambari-qa':
      group: gid: 2448
      user: uid: 2448, gid: 2448
    activity_analyzer:
      group: gid: 2449
      user: uid: 2449, gid: 2449
    slider:
      group: gid: 2450
      user: uid: 2450, gid: 2450
    logsearch:
      group: gid: 2451
      user: uid: 2451, gid: 2451
    sssd:
      group: gid: 2452
      user: uid: 2452, gid: 2452
    kms:
      group: gid: 2453
      user: uid: 2453, gid: 2453
    nfsnobody:
      group: gid: 2454
      user: uid: 2454, gid: 2454
    apache:
      group: gid: 2455
      user: uid: 2455, gid: 2455
    saslauthd:
      group: gid: 2456
      user: uid: 2456, gid: 2456
