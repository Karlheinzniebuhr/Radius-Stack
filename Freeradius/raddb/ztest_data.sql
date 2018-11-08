insert into radius.radgroupreply (groupname, attribute, op, value) values ("1M_Full", "Mikrotik-Group", "=", "1M_Full");
insert into radius.radcheck (username, attribute, op, value) values ("test", "Cleartext-Password", ":=", "test");
insert into radius.radusergroup (username, groupname) values ("test", "1M_Full");
