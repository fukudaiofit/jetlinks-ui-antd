#!/usr/bin/env bash
docker build -t fukudatakashi/jetlinks-ui-pro:2.0.0-SNAPSHOT .
docker push fukudatakashi/jetlinks-ui-pro:2.0.0-SNAPSHOT
#docker build -t registry.cn-shenzhen.aliyuncs.com/jetlinks/jetlinks-ui-pro:2.0.0-SNAPSHOT .
#docker push registry.cn-shenzhen.aliyuncs.com/jetlinks/jetlinks-ui-pro:2.0.0-SNAPSHOT
