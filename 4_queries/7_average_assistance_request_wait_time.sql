/*We need to know the average amount of time that students are waiting for an assistance request. This is the duration between an assistance request being created, and it being started.*/

SELECT avg(started_at - created_at) as average_wait_time
FROM assistance_requests; 
