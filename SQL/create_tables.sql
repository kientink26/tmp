create table parkinglot (
	parkingLotId bigint primary key auto_increment,
    name varchar(30) not null,
    address varchar(50) not null,
    area int not null,
    stdBikeSlots int not null,
    eBikeSlots int not null,
    twinStdBikeSlots int not null,
    twinEBikeSlots int not null
);

create table card (
	cardId bigint primary key auto_increment,
    cardCode varchar(30) not null, 
    cvvCode varchar(30) not null,
    dateExpired varchar(30) not null,
    owner varchar(30) not null
);

create table bike (
	bikeId bigint primary key auto_increment,
    parkingLotId bigint not null,
    type int not null,
    upfrontPrice int not null,
    rentPrice int not null,
    lastUsed datetime not null,
    maxTimeUsed time not null,
    foreign key (parkingLotId) references parkinglot(parkingLotId)
);

create table customer (
	customerId bigint primary key auto_increment,
    name varchar(30) not null,
    cardId bigint,
    foreign key (cardId) references card(cardId)
);

create table renttransaction (
	rentTransactionId bigint primary key auto_increment,
    customerId bigint not null,
    bikeId bigint not null,
    startTime time not null,
    foreign key (customerId) references customer(customerId),
    foreign key (bikeId) references bike(bikeId)
);

create table returntransaction (
	rentTransactionId bigint primary key,
    rentTime time not null,
    finishTime time not null,
    rentPrice int not null,
    foreign key (rentTransactionId) references renttransaction(rentTransactionId)
);


    