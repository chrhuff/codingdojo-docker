#!/bin/sh
docker exec -i -t wildfly /bin/bash -c 'tail -f /opt/wildfly/standalone/log/server.log'