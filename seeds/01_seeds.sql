INSERT INTO users (id, name, email, password)
VALUES 
(1, 'Stella Valaris', '123@noper.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Valerie Johnson', 'rainyday@vancouver.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Kevin Zune', 'whydoyouask@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Legolas Greenleaf', 'treeclimber@mirkwood.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(5, 'Frodo Baggins', 'mrunderhill@bagend.co.nz', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES 
(1, 'Hundred Acre Wood', 'description', 'https://pix10.agoda.net/hotelImages/175187/-1/8b9b790be8166b9fbe4a2b4fdefcf3a1.jpg', 'https://pix10.agoda.net/hotelImages/175187/-1/8b9b790be8166b9fbe4a2b4fdefcf3a1.jpg', 110, 0, 1, 2, 'Canada', 'First St', 'Vancouver', 'BC', 'v3s4d5'),
(2,  'Dockside House', 'description', 'https://new-hls.s3.amazonaws.com/hls/data/280/website/general/bn/normal_full_view-3_1458269075-539364792.jpg', 'https://new-hls.s3.amazonaws.com/hls/data/280/website/general/bn/normal_full_view-3_1458269075-539364792.jpg', 145, 2, 1, 4, 'Canada', 'Cedar St', 'Oliver', 'BC', 'v5d5g1'),
(3, 'Bali Resort', 'description', 'https://media-cdn.tripadvisor.com/media/photo-s/0d/35/23/80/anilao-awari-bay-diving.jpg', 'https://media-cdn.tripadvisor.com/media/photo-s/0d/35/23/80/anilao-awari-bay-diving.jpg', 180, 3, 2, 8, 'Canada', 'Renfrew St', 'Vancouver', 'BC', 'v8n1n5');

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES 
(1, 2, 3, '2017-03-08', '2017-03-10');
INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES 
(2, 3, 2, '2016-03-11', '2016-04-08');
INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES 
(3, 1, 3, '2018-03-05', '2018-03-10');
INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES 
(4, 4, 3, '2022-12-14', '2023-01-09');
INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
VALUES 
(5, 5, 1, '2021-10-27', '2021-11-06');

INSERT INTO property_reviews (guest_id, rating, message)
VALUES 
(2, 3, 'message'),
(1, 4, 'message'),
(4, 4, 'message'),
(5, 4, 'message'),
(4, 5, 'message');
