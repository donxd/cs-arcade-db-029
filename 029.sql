/*Please add ; after each select statement*/
CREATE PROCEDURE personalHobbies()
BEGIN
    SELECT name FROM people_hobbies WHERE hobbies like '%reading%' AND hobbies like '%sports%';
END