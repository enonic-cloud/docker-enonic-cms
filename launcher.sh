#!/bin/bash

 export CATALINA_OPTS="$CATALINA_OPTS -Dcms.db.password=$CMS_DB_PASSW"

catalina.sh run