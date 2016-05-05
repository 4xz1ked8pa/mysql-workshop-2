/* Retrieve data from the previously inserted decodemtl_addressbook.Account row */
SELECT * FROM decodemtl_addressbook.Account WHERE email="charles@cursuum.com";

/* Retrieve data from the previously inserted decodemtl_addressbook.AddressBook row */
SELECT * FROM decodemtl_addressbook.AddressBook WHERE name="Charles Jackson";

/* Retrieve data from the previously inserted decodemtl_addressbook.Entry rows */
SELECT * FROM decodemtl_addressbook.Entry WHERE firstName="Charles" AND lastName="Jackson";
