/* What is the email of the Account identified by "63"? */
SELECT email FROM decodemtl_addressbook.Account WHERE id=63;

/* What are the names of the AdressBooks belonging to accountId "3"? */
SELECT name FROM decodemtl_addressbook.AddressBook WHERE accountId=3;

/* On which date was the AddressBook titled "Lorem Foundation" created? */
SELECT createdOn FROM decodemtl_addressbook.AddressBook WHERE name="Lorem Foundation";
