create database capstone

CREATE TABLE userinfo(
    user_id serial primary key,
    username varchar(255),
    password varchar(255),
    email varchar(255)
);