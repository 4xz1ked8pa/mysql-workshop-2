/* Insert one row into decodemtl_addressbook.Account */
INSERT INTO decodemtl_addressbook.Account (email, password, createdOn, modifiedOn) VALUES ('charles@cursuum.com','123',DATE,DATE);

/* Insert one row into decodemtl_addressbook.AddressBook */
INSERT INTO decodemtl_addressbook.AddressBook (accountId, name, createdOn, modifiedOn) VALUES (2,'Charles Jackson',DATE,DATE);

/* Insert three rows into decodemtl_addressbook.Entry */
INSERT INTO decodemtl_addressbook.Entry (addressBookId, firstName, lastName, birthday, type, subtype, contentLineOne, contentLineTwo, contentLineThree, contentLineFour, contentLineFive) VALUES (1,'Charles','Jackson',DATE('03:15:1990','home','phone');
