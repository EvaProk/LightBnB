INSERT INTO users (name, email, password)
VALUES ('Tony M', 'erdrd@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sara Stanley', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tony ley', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tony ley', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city,province, post_code, active)
VALUES (1, 'apartment', 'message',  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' , 3, 4, 6, 'Canada', '330 Silver Springs', 'Coquitlam','BC', 'V3E3S2', TRUE),
(2, 'condo', 'message',  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' , 3, 4, 6, 'Canada', '675 Silver Forest', 'Coquitlam','BC', 'V3E3S2', TRUE),
(3, 'house', 'message',  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' , 3, 4, 6, 'Canada', '543 SSpring', 'Coquitlam', 'BC','V3E3S2', TRUE),
(4, 'townhouse', 'message',  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' , 3, 4, 6, 'Canada', '546 Morning', 'Coquitlam', 'BC','V3E3S2', TRUE),
(5, 'apartment', 'message',  'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' , 3, 4, 6, 'Canada', '213 Silver Springs', 'Coquitlam','BC', 'V3E3S27', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14'),
(4, 4, '2021-09-01', '2021-09-14'),
(5, 5, '2021-11-01', '2021-11-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 'mesagre'),
(2, 2, 2, 4, 'mesagre'),
(3, 3, 3, 5, 'mesagre'),
(4, 4, 4, 6, 'mesagre'),
(5, 5, 5, 7, 'mesagre');





