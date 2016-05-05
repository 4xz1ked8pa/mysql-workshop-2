/* Modify the decodemtl_addressbook.Account row */
UPDATE decodemtl_addressbook.Account SET passsword='abc' WHERE email='charles@cursuum.com';

/* Modify the decodemtl_addressbook.AddressBook row */
UPDATE decodemtl_addressbook.AddressBook SET name='Charles Gaudreau Jackson' WHERE accountId=1;

/* Modify the three decodemtl_addressbook.Entry rows using one query only */
