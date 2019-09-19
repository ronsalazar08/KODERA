#!/usr/bin/env python
import os
os.system("sudo mysqldump -u root -p0000 kodera > /var/www/html/KODERASRVR/backup/backup.sql")
