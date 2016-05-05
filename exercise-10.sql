/* How many Address Book Entries are listed as born before February 12th of 1982? */
SELECT COUNT(*) FROM decodemtl_addressbook.Entry WHERE birthday < DATE(02:12:1982);

/* How many Address Book Entries are listed as born on or after January 1st of 1965? */
SELECT COUNT(*) FROM decodemtl_addressbook.Entry WHERE birthday = DATE(01:01:1965) OR birthday > date(01:01:1965);

/* Which Address Book Entry is listed as being the oldest of age? */
