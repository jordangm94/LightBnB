INSERT INTO users (name, email, password)
VALUES ('Jordan Guerrero', 'jordan.guerrero.martinez@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Nikita Malhotra', 'Niks1215@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jenelle Martinez', 'jshania@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties(user_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Beach House', 'The best place to be for sun!', 'https://media-cdn.tripadvisor.com/media/photo-s/11/4c/79/49/mar-playa-y-cormorant.jpg', 'https://media-cdn.tripadvisor.com/media/photo-s/11/4c/79/49/mar-playa-y-cormorant.jpg', 500, 3, 5, 5, 'United States of America', '102 Beachouse Street', 'Miami', 'Florida', 'ABC-123', TRUE),
(2, 'Forest House', 'Quiet nature home in Vancouver!', 'https://i0.wp.com/media.scoutmagazine.ca/2018/01/ignant-architecture-envelope-architecture-design-forest-house-04.jpg?resize=1800%2C1136&ssl=1', 'https://i0.wp.com/media.scoutmagazine.ca/2018/01/ignant-architecture-envelope-architecture-design-forest-house-04.jpg?resize=1800%2C1136&ssl=1', 300, 2, 3, 3, 'Canada', '85 Forest Hill Drive', 'Port Moody', 'Vancouver', 'EFG-456', TRUE),
(3, 'Small Home in LA' , 'Small comfy unit in North Hollywood!', 'https://ap.rdcpix.com/9cd0f0cbee034d2929e20d16b7ef85d6l-m3300171133od-w480_h360_x2.jpg', 'https://ap.rdcpix.com/9cd0f0cbee034d2929e20d16b7ef85d6l-m3300171133od-w480_h360_x2.jpg', 150, 1, 1, 1, 'United States of America', '111 North Hollywood Drive', 'Los Angeles', 'California', 'HIJ-789', TRUE),
(4, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6, 4, 8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', TRUE),
(5, 'Blank corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 85234, 6, 6, 7, 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', TRUE),
(6, 'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46058, 0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, user_id)
VALUES ('2015-05-11', '2015-05-21', 1, 1),
('2020-06-20', '2020-06-27', 2, 2),
('2022-07-31', '2022-08-07', 3, 3),
('2018-09-11', '2018-09-26', 4, 4),
('2019-01-04', '2019-02-01', 5, 5),
('2023-10-01', '2023-10-14', 6, 6);

INSERT INTO property_reviews (user_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'The beach was great!'),
(2, 2, 2, 5, 'Comfy spot with many outdoor activities nearby'),
(3, 3, 3, 4, 'Great spot perfectly centered in LA!'),
(4, 4, 4, 3, 'Message'),
(5, 5, 5, 4, 'Message'),
(6, 6, 6, 4, 'Message');