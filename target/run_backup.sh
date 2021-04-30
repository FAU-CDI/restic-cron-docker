#!/bin/sh
set -e

eval "/go/bin/restic backup /data ${RESTIC_BACKUP_OPTIONS}"
