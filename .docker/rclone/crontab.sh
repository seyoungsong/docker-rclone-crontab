# @daily | https://crontab.guru/
@daily bash /app/cronjob.sh >/proc/1/fd/1 2>/proc/1/fd/2

# An empty line is required at the end of this file for a valid cron file.
