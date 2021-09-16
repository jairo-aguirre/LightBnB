insert into users (name, email, password) values ('Rana Blessed', 'rblessed0@diigo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
insert into users (name, email, password) values ('Sib Sydry', 'ssydry1@alexa.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
insert into users (name, email, password) values ('Janet Skupinski', 'jskupinski2@cocolog-nifty.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
insert into users (name, email, password) values ('Claudian Fidler', 'cfidler3@pbs.org', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
insert into users (name, email, password) values ('Thadeus Bonsul', 'tbonsul4@mtv.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

insert into properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) values (1, 'Birch', 'description', 'http://dummyimage.com/197x100.png/5fa2dd/ffffff', 'http://dummyimage.com/204x100.png/dddddd/000000', 264, 2, 2, 5, 'Canada', 'Village', 'Vancouver', 'British Columbia', 'V5L2F9', true);
insert into properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) values (2, 'Arctic Wart Lichen', 'description', 'http://dummyimage.com/232x100.png/5fa2dd/ffffff', 'http://dummyimage.com/235x100.png/5fa2dd/ffffff', 588, 1, 2, 2, 'Canada', 'Manley', 'Vancouver', 'British Columbia', 'V5Z1K4', true);
insert into properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) values (3, 'Umtanum Desertparsley', 'description', 'http://dummyimage.com/184x100.png/ff4444/ffffff', 'http://dummyimage.com/128x100.png/cc0000/ffffff', 568, 2, 3, 2, 'Canada', 'Twin Pines', 'Vancouver', 'British Columbia', 'V5T1X2', true);
insert into properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) values (4, 'Hairy St. Johnswort', 'description', 'http://dummyimage.com/238x100.png/dddddd/000000', 'http://dummyimage.com/228x100.png/ff4444/ffffff', 423, 2, 3, 4, 'Canada', 'Thierer', 'Vancouver', 'British Columbia', 'V6K1T3', true);
insert into properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) values (5, 'Bosnian Pine', 'description', 'http://dummyimage.com/221x100.png/dddddd/000000', 'http://dummyimage.com/115x100.png/5fa2dd/ffffff', 700, 2, 1, 5, 'Canada', 'East', 'Vancouver', 'British Columbia', 'V6B3N5', false);

insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/08/23', '2021/09/04', 1, 1);
insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/08/18', '2021/09/03', 2, 2);
insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/08/18', '2021/09/03', 3, 3);
insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/08/05', '2021/09/10', 4, 4);
insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/08/03', '2021/09/06', 5, 5);
insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/06/23', '2021/07/04', 3, 3);
insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/01/18', '2021/02/03', 5, 5);
insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/02/18', '2021/03/03', 1, 1);
insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/05/05', '2021/05/10', 1, 1);
insert into reservations (start_date, end_date, property_id, guest_id) values ('2021/04/03', '2021/04/06', 5, 5);

insert into property_reviews (guest_id, property_id, reservation_id, rating, message) values (5, 3, 1, 3, 'message');
insert into property_reviews (guest_id, property_id, reservation_id, rating, message) values (3, 2, 2, 1, 'message');
insert into property_reviews (guest_id, property_id, reservation_id, rating, message) values (1, 1, 4, 2, 'message');
insert into property_reviews (guest_id, property_id, reservation_id, rating, message) values (2, 5, 5, 2, 'message');
insert into property_reviews (guest_id, property_id, reservation_id, rating, message) values (4, 4, 3, 4, 'message');
insert into property_reviews (guest_id, property_id, reservation_id, rating, message) values (2, 2, 1, 2, 'message');
insert into property_reviews (guest_id, property_id, reservation_id, rating, message) values (2, 4, 3, 2, 'message');