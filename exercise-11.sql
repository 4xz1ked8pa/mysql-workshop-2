/* How many Address Book Entries are not listed as other? */
SELECT COUNT(*) FROM decodemtl_addressbook.Entry WHERE type != 'other';

/* How many Address Book Entries are listed as either home or work? */
SELECT COUNT(*) FROM decodemtl_addressbook.Entry WHERE type = 'home' OR type = 'work';

/* How many Address Book Entries are listed as phones? */
SELECT COUNT(*) FROM decodemtl_addressbook.Entry WHERE type = 'phone';
