SELECT title, air_date FROM episodes WHERE STRFTIME('%m', air_date) = '12';
