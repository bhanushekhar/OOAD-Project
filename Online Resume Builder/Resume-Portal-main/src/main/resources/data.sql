insert into user (id, user_name, password, active, roles) values
(1, 'first', 'first', true, 'USER'),
(2, 'newuser', 'newuser', true, 'USER'),
(3, 'savan', 'savan', true, 'USER'),
(4, 'akhil', 'akhil', true, 'USER');

insert into user_profile (id, user_name, theme, summary, first_name, last_name, email, phone, designation) values
(1, 'first', '1', 'Deeloped the theroy of relativity, one of the two pillars of modern physics, My work is also known for its influence on the philosophy of science.',
'Albert', 'Einstein', 'einstein@gmail.com', '647-849-4193', 'Theoretical physicist'),
(2, 'newuser', '2', '',
'', '', '', '', ''),(4, 'akhil', '1', 'Motivated and passionate ',
'Albert', 'Einstein', 'einstein@gmail.com', '647-849-4193', 'Theoretical physicist');
