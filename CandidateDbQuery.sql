create database CandidateCrudTestScore;
use CandidateCrudTestScore;
create table Candidate(id varchar(10), name varchar(30), email varchar(50));
create table test_score(id varchar(10) , first_round varchar(5), second_round varchar(5), third_round varchar(5));
select * from Candidate;
select * from test_score;
select avg(first_round),avg(second_round),avg(third_round) from test_score;
SELECT max(first_round), max(second_round),max(third_round),avg(first_round) from test_score;