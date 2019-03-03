insert into author values (1, 'John','Wayne');
insert into author values (2, 'Greg', 'Peck');

insert into document values (1, 'http://patentdocuments.com/docId/1');
insert into document values (2, 'http://patentdocuments.com/docId/2');
insert into document values (3, 'http://patentdocuments.com/docId/3');

insert into patent values (1, '2018-03-01 13:20:20' , 'Pending', '2018-03-03 13:20:20', 1, 1);
insert into patent values (2, '2018-03-01 13:20:20' , 'Pending', '2018-03-03 13:20:20', 1, 2);
insert into patent values (3, '2018-03-01 13:20:20' , 'Pending', '2018-03-03 13:20:20', 2, 3);

insert into author_patents into (1,1);
insert into author_patents into (1,2);
insert into author_patents into (2,3);