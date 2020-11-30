insert into card(cardCode, cvvCode, dateExpired, owner)
values ('123456789', 'cvv','2050-01-01','KIEN');
insert into card(cardCode, cvvCode, dateExpired, owner)
values ('223456789', 'cvv','2050-01-01','KIEN1');
insert into card(cardCode, cvvCode, dateExpired, owner)
values ('323456789', 'cvv','2050-01-01','KIEN2');
insert into card(cardCode, cvvCode, dateExpired, owner)
values ('423456789', 'cvv','2050-01-01','KIEN3');
insert into card(cardCode, cvvCode, dateExpired, owner)
values ('523456789', 'cvv','2050-01-01','KIEN4');
-- ----------------------------------
insert into customer(name, cardId)
values ('Kien1',1);
insert into customer(name, cardId)
values ('Kien2',2);
insert into customer(name, cardId)
values ('Kien3',3);
insert into customer(name, cardId)
values ('Kien4',4);
-- ----------------------------------
insert into parkinglot(name, address, area, stdBikeSlots, eBikeSlots, twinStdBikeSlots, twinEBikeSlots)
values ('Parking Lot 1', 'Ha Noi', 1000,  30, 30, 30, 30);
insert into parkinglot(name, address, area, stdBikeSlots, eBikeSlots, twinStdBikeSlots, twinEBikeSlots)
values ('Parking Lot 2', 'Ha Noi', 1200, 40, 30, 30, 30);
insert into parkinglot(name, address, area, stdBikeSlots, eBikeSlots, twinStdBikeSlots, twinEBikeSlots)
values ('Parking Lot 3', 'Ha Noi', 1200, 30, 30, 40, 30);
insert into parkinglot(name, address, area, stdBikeSlots, eBikeSlots, twinStdBikeSlots, twinEBikeSlots)
values ('Parking Lot 4', 'Ha Noi', 1200, 30, 40, 30, 30);
insert into parkinglot(name, address, area, stdBikeSlots, eBikeSlots, twinStdBikeSlots, twinEBikeSlots)
values ('Parking Lot 5', 'Ha Noi', 1200, 30, 30, 30, 40);
-- -----------------------------------
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (1, 1, 100, 20, '2018-01-01', '6:00');
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (2, 1, 100, 20, '2018-01-01', '6:00');
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (2, 2, 200, 25, '2018-01-01', '6:00');
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (2, 2, 200, 25, '2018-01-01', '6:00');
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (1, 3, 300, 30, '2018-01-01', '6:00');
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (3, 3, 300, 30, '2018-01-01', '6:00');
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (3, 4, 400, 35, '2018-01-01', '6:00');
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (2, 1, 100, 20, '2018-01-01', '6:00');
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (1, 4, 400, 35, '2018-01-01', '6:00');
insert into bike(parkingLotId, type, upfrontPrice, rentPrice, lastUsed, maxTimeUsed)
values (3, 3, 300, 30, '2018-01-01', '6:00');
-- --------------------------------------
insert into renttransaction(customerId, bikeId, startTime)
values (3,10,'6:00');
insert into renttransaction(customerId, bikeId, startTime)
values (2,7,'6:00');
insert into renttransaction(customerId, bikeId, startTime)
values (1,8,'6:00');
insert into renttransaction(customerId, bikeId, startTime)
values (4,9,'6:00');
insert into renttransaction(customerId, bikeId, startTime)
values (1,10,'10:00');
insert into renttransaction(customerId, bikeId, startTime)
values (3,2,'12:00');
-- ---------------------------------------
insert into returntransaction(rentTransactionId, rentTime, finishTime, rentPrice)
values (1, '2:00','8:00',100);
insert into returntransaction(rentTransactionId, rentTime, finishTime, rentPrice)
values (2, '2:00','8:00',200);
insert into returntransaction(rentTransactionId, rentTime, finishTime, rentPrice)
values (3, '2:00','8:00',100);
insert into returntransaction(rentTransactionId, rentTime, finishTime, rentPrice)
values (4, '2:00','8:00',400);
insert into returntransaction(rentTransactionId, rentTime, finishTime, rentPrice)
values (5, '2:00','12:00',100);