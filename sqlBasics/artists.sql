INSERT into artists(name)
    values ('leonardo'),
        ('michelangelo'),
        ('Cindy Sherman');
select name
    from artists
    order by name asc
    limit 10
select name
    from artists
    order by name desc

--Select all artists that start with the word ‘Black’.
select *
    from artists
    where name like 'Black%'

--Select all artists that contain the word ‘Black’.
select *
    from artists
    where name CONTAINS 'Black'
    
