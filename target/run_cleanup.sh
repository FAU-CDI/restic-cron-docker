#!/bin/sh
set -e

/go/bin/restic forget --keep-daily "${RESTIC_CLEANUP_KEEP_DAILY}" --keep-weekly "${RESTIC_CLEANUP_KEEP_WEEKLY}" --keep-monthly "${RESTIC_CLEANUP_KEEP_MONTHLY}" --keep-yearly "${RESTIC_CLEANUP_KEEP_YEARLY}" "${RESTIC_CLEANUP_OPTIONS}"