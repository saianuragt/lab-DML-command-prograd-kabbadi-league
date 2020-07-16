
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO city(id,name)
VALUES (1,'HYDERABAD');
INSERT INTO city(id,name)
VALUES (2,'CHENNAI');
--2. Insert into referee
INSERT INTO refree(id,name)
VALUES (1,'refree1');
INSERT INTO refree(id,name)
VALUES (2,'refree2');
--3. Insert into innings
INSERT INTO innings(id,innings_number)
VALUES (1,1);
INSERT INTO innings(id,innings_number)
VALUES (2,2);
--4. Insert into extra_type
INSERT INTO extra_type(id,name)
VALUES (1,'bonus');
INSERT INTO extra_type(id,name)
VALUES (2,'extrapoint');
--5. Insert into skill
INSERT INTO skill(id,name)
VALUES (1,'raider');
INSERT INTO skill(id,name)
VALUES (2,'defender');
--6. Insert into team
INSERT INTO team(id,name,coach,home_city,captain)
VALUES (1,'team1','coach1',1,1);
INSERT INTO team(id,name,coach,home_city,captain)
VALUES (2,'team2','coach2',2,2);
--7. Insert into player
INSERT INTO player(id,name,country,skill_id,team_id)
VALUES (1,'player1','country1',1,1);
INSERT INTO player(id,name,country,skill_id,team_id)
VALUES (2,'player2','country2',2,2);
--8. Insert into venue
INSERT INTO venue(id,stadium_name,city_id)
VALUES (1,'stadium1',1);
INSERT INTO venue(id,stadium_name,city_id)
VALUES (2,'stadium2',2);
--9. Insert into event
INSERT INTO event(id,innings_id,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score)
VALUES (1,1,1,1,1,1,5,1,2);
--10. Insert into extra_event
INSERT INTO extra_event(id,event_id,extra_type_id,points,scoring_team_id)
VALUES(1,1,1,2,1);
--11. Insert into outcome
INSERT INTO outcome (id,status,winner_team_id,score,player_of_match)
VALUES (1,'winner',1,7,1);
INSERT INTO outcome (id,status,winner_team_id,score,player_of_match)
VALUES (2,'loser',2,5,2);
--12. Insert into game
INSERT INTO game(id,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id)
VALUES (1,TO_DATE('07/07/2019','DD/MM/YYYY'),1,2,1,1,1,2,1,2);
--13. Update player table
UPDATE player
SET name =  'name1'
WHERE id = 1;
--14. Update player table
UPDATE player
SET country =  'ind'
WHERE id = 1;
--15. Update player table
UPDATE player
SET name =  'name2'
WHERE id = 2;
--16. Update player table
UPDATE player
SET country =  'pak'
WHERE id = 2;
--17. Delete from extra_type
DELETE FROM extra_type
WHERE id=2;
--18. Delete from referee
DELETE FROM refree
WHERE id=2;
--19. Delete from player
DELETE FROM player
WHERE id =2;
--20. Delete from outcome
DELETE FROM outcome
WHERE id =2;

