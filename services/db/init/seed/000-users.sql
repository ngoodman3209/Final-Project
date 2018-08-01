insert into users (user_handle, username, first_name, middle_name, last_name, suffix, email, joined_date) values
    ('cd44f599-b2d2-4fce-84c6-69ea40f0859a', 'Russia', 'Ana', 'A', 'Haburg', '', '123@gmail.com', now())
on conflict do nothing;
