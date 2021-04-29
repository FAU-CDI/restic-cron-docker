#!/bin/sh
set -e

/go/bin/restic backup /data "${RESTIC_BACKUP_OPTIONS}"