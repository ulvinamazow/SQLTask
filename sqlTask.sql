insert into customers(id, firstname, lastname, email, total_spend, status, registration_date) values 
(1, 'Elnur', 'Qasımov', 'elnur.q@gmail.com', 150.50, 'active', '2026-01-15 10:30:00'),
(2, 'Aysel', 'Məmmədova', 'aysel99@gmail.com', 45.00, 'active', '2026-01-18 14:15:22'),
(3, 'Rəşad', 'Əliyev', 'reshad.aliyev@gmail.com', 720.99, 'passive', '2026-02-02 09:00:00'),
(4, 'Leyla', 'Həsənova', 'leyla.hasan@gmail.com', 89.25, 'active', '2026-02-14 18:22:11'),
(5, 'Murad', 'Kərimov', 'murad.k@gmail.com', 12.00, 'active', '2026-03-01 11:05:00'),
(6, 'Tural', 'Zeynalov', 'tural.z@gmail.com', 340.00, 'active', '2026-03-12 16:40:00'),
(7, 'Nigar', 'Hüseynova', 'nigar.huseyn@gmail.com', 55.50, 'passive', '2026-03-29 13:12:05'),
(8, 'Anar', 'Rzayev', 'anar.rzayev92@gmail.com', 910.00, 'active', '2026-04-05 21:30:00'),
(9, 'Fidan', 'Məmmədli', 'fidan.m@gmail.com', 125.40, 'active', '2026-04-20 10:15:00'),
(10, 'Cavid', 'Sultanov', 'cavid.sult@gmail.com', 8.50, 'active', '2026-05-02 08:45:12'),
(11, 'Zaur', 'Bağırov', 'zaur.bagirov@gmail.com', 412.00, 'passive', '2026-05-19 17:55:00'),
(12, 'Günel', 'İsmayılova', 'gunel.ism@gmail.com', 95.00, 'active', '2026-06-01 12:00:00'),
(13, 'Emin', 'Cəfərov', 'emin.caferov@gmail.com', 230.15, 'active', '2026-06-11 14:20:30'),
(14, 'Lalə', 'Babayeva', 'lala.baba@gmail.com', 67.80, 'active', '2026-06-25 19:10:00'),
(15, 'Orxan', 'Abbasov', 'orxan.abbasov@gmail.com', 520.00, 'active', '2026-07-04 11:35:00'),
(16, 'Səbinə', 'Əkbərova', 'sabina.akb@gmail.com', 18.90, 'passive', '2026-07-19 15:45:22'),
(17, 'Ramil', 'Xəlilov', 'ramil.xalil@gmail.com', 305.00, 'active', '2026-08-01 09:30:00'),
(18, 'Aytən', 'Quliyeva', 'ayten.quliyeva@gmail.com', 145.60, 'active', '2026-08-12 22:15:00'),
(19, 'Fuad', 'Nəbiyev', 'fuad.nabiyev@gmail.com', 88.00, 'active', '2026-08-28 13:00:00'),
(20, 'Nərmin', 'Paşayeva', 'narmin.pashayeva@gmail.com', 610.40, 'active', '2026-09-05 16:18:00'),
(21, 'Rəfael', 'Mehdiyev', 'rafael.mehd@gmail.com', 42.10, 'passive', '2026-09-14 10:05:00'),
(22, 'Vüsal', 'Aydınov', 'vusal.ayd@gmail.com', 195.00, 'active', '2026-09-22 11:40:55'),
(23, 'Könül', 'Sadıqova', 'konul.sadiqova@gmail.com', 75.30, 'active', '2026-10-01 14:50:00'),
(24, 'Rüfət', 'Tağıyev', 'rufat.tagiyev@gmail.com', 830.00, 'active', '2026-10-10 18:25:12'),
(25, 'Sevinc', 'Muradova', 'sevinc.murad@gmail.com', 115.00, 'active', '2026-10-15 09:15:00'),
(26, 'Elvin', 'Həsənli', 'elvin.hasanli@gmail.com', 24.50, 'passive', '2026-10-18 12:30:40'),
(27, 'Samir', 'Əmirov', 'samir.amirov@gmail.com', 510.75, 'active', '2026-10-22 15:10:00'),
(28, 'Camal', 'Yusifov', 'camal.yusif@gmail.com', 135.00, 'active', '2026-10-24 17:00:00'),
(29, 'Arzu', 'Vəliyeva', 'arzu.valiyeva@gmail.com', 92.40, 'active', '2026-10-26 11:05:22'),
(30, 'Fərid', 'Mənsurov', 'farid.mansur@gmail.com', 210.00, 'active', '2026-10-27 14:20:00');

select * from customers round(total_spend);


SELECT 
    id,
    firstname,
    lastname,
    total_spend,
	-- normal
    ROUND(total_spend) AS standart_yuvarlaq,
	-- yuxari
    CEIL(total_spend) AS yuxari_yuvarlaq,
	-- asagi
    FLOOR(total_spend) AS asagi_yuvarlaq
FROM customers;

select *, (total_spend * 0.02) as cashback from customers;

select *, ((total_spend / 2), 00) as total_spend from customers;

select *, (total_spend - 1000) as sadiqlik from customers;

select total_spend, POWER(total_spend, 2) as kvadrat from customers;

select total_spend, SQRT(total_spend) as KOK from customers;

select *, upper(firstname) from customers;

select *, length(firstname) from customers;

select *, trim(firstname) from customers;





