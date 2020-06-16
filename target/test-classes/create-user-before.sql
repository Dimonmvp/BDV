delete from user_role;
delete from usr;

insert into usr(id, username, password, active) values
(1, 'admin', '$2a$08$JroBJHZxCbGS2T7V7M7EduVoVrXXMgDJOjQIfijfES0rxYPLO/8lK', true),
(2, 'tester', '$2a$08$VPDj/R20eUz1sSLnpsu.feo026AUK2xdFt.u9WS/ZGTxlArs/kljG', true);

insert into user_role(user_id, roles) values
(1, 'ADMIN'), (1, 'USER'),
(2, 'USER');