--        PROJECT ON BANKING         -- 
-- TABLES- CUSTOMERS AND TRANSACTIONS--  

CREATE DATABASE Bank;
USE Bank;
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    City VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    AccountType VARCHAR(20)
);
    INSERT INTO Customers VALUES
(101, 'Riya Sharma', 'Delhi', 'Female', 25, 'Savings'),
(102, 'Aman Verma', 'Mumbai', 'Male', 32, 'Current'),
(103, 'Neha Gupta', 'Delhi', 'Female', 28, 'Savings'),
(104, 'Rahul Singh', 'Bangalore', 'Male', 35, 'Current'),
(105, 'Priya Mehta', 'Pune', 'Female', 24, 'Savings'),
(106, 'Arjun Kapoor', 'Mumbai', 'Male', 29, 'Savings'),
(107, 'Sneha Jain', 'Jaipur', 'Female', 31, 'Current'),
(108, 'Vikas Kumar', 'Delhi', 'Male', 27, 'Savings'),
(109, 'Anjali Rao', 'Hyderabad', 'Female', 26, 'Savings'),
(110, 'Karan Malhotra', 'Pune', 'Male', 38, 'Current'),
(111, 'Simran Kaur', 'Chandigarh', 'Female', 30, 'Savings'),
(112, 'Rohit Agarwal', 'Bangalore', 'Male', 33, 'Current'),
(113, 'Pooja Saini', 'Jaipur', 'Female', 22, 'Savings'),
(114, 'Nikhil Jain', 'Hyderabad', 'Male', 28, 'Savings'),
(115, 'Kavya Sharma', 'Delhi', 'Female', 34, 'Current'),
(116, 'Aditya Mehra', 'Noida', 'Male', 29, 'Savings'),
(117, 'Meena Joshi', 'Mumbai', 'Female', 41, 'Current'),
(118, 'Sahil Bansal', 'Delhi', 'Male', 26, 'Savings'),
(119, 'Tanya Kapoor', 'Gurgaon', 'Female', 30, 'Savings'),
(120, 'Manish Yadav', 'Lucknow', 'Male', 37, 'Current'),
(121, 'Isha Malhotra', 'Chandigarh', 'Female', 27, 'Savings'),
(122, 'Varun Shah', 'Ahmedabad', 'Male', 34, 'Current'),
(123, 'Nisha Arora', 'Jaipur', 'Female', 25, 'Savings'),
(124, 'Deepak Sharma', 'Noida', 'Male', 42, 'Current'),
(125, 'Aditi Verma', 'Pune', 'Female', 29, 'Savings'),
(126, 'Mohit Sethi', 'Delhi', 'Male', 31, 'Savings'),
(127, 'Kritika Rao', 'Hyderabad', 'Female', 36, 'Current'),
(128, 'Rakesh Kumar', 'Kolkata', 'Male', 39, 'Current'),
(129, 'Divya Singh', 'Bangalore', 'Female', 23, 'Savings'),
(130, 'Harsh Agarwal', 'Mumbai', 'Male', 28, 'Savings');

CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    CustomerID INT,
    TransactionType VARCHAR(20),
    Amount DECIMAL(12,2),
    TransactionDate DATE,
    PaymentMethod VARCHAR(20),
    TransactionStatus VARCHAR(20)
    );
    
    INSERT INTO Transactions VALUES
    (1, 101, 'Deposit', 45000, '2026-01-03', 'UPI', 'Completed'),
(2, 102, 'Withdrawal', 12000, '2026-01-05', 'ATM', 'Completed'),
(3, 103, 'Transfer', 28000, '2026-01-07', 'NEFT', 'Completed'),
(4, 104, 'Deposit', 65000, '2026-01-09', 'Cash', 'Completed'),
(5, 105, 'Withdrawal', 8000, '2026-01-11', 'ATM', 'Completed'),
(6, 106, 'Deposit', 35000, '2026-01-13', 'UPI', 'Completed'),
(7, 107, 'Transfer', 42000, '2026-01-15', 'IMPS', 'Completed'),
(8, 108, 'Deposit', 55000, '2026-01-17', 'UPI', 'Completed'),
(9, 109, 'Withdrawal', 15000, '2026-01-19', 'ATM', 'Completed'),
(10, 110, 'Deposit', 72000, '2026-01-21', 'NEFT', 'Completed'),

(11, 111, 'Transfer', 25000, '2026-01-23', 'IMPS', 'Completed'),
(12, 112, 'Withdrawal', 10000, '2026-01-25', 'ATM', 'Completed'),
(13, 113, 'Deposit', 38000, '2026-01-27', 'UPI', 'Completed'),
(14, 114, 'Transfer', 46000, '2026-01-29', 'NEFT', 'Completed'),
(15, 115, 'Deposit', 85000, '2026-02-01', 'UPI', 'Completed'),
(16, 101, 'Withdrawal', 7000, '2026-02-03', 'ATM', 'Completed'),
(17, 102, 'Deposit', 52000, '2026-02-05', 'Cash', 'Completed'),
(18, 103, 'Transfer', 30000, '2026-02-07', 'IMPS', 'Completed'),
(19, 104, 'Withdrawal', 18000, '2026-02-09', 'ATM', 'Completed'),
(20, 105, 'Deposit', 62000, '2026-02-11', 'UPI', 'Completed'),

(21, 106, 'Transfer', 27000, '2026-02-13', 'NEFT', 'Completed'),
(22, 107, 'Deposit', 48000, '2026-02-15', 'UPI', 'Completed'),
(23, 108, 'Withdrawal', 9000, '2026-02-17', 'ATM', 'Completed'),
(24, 109, 'Deposit', 75000, '2026-02-19', 'Cash', 'Completed'),
(25, 110, 'Transfer', 36000, '2026-02-21', 'IMPS', 'Completed'),
(26, 111, 'Withdrawal', 14000, '2026-02-23', 'ATM', 'Completed'),
(27, 112, 'Deposit', 58000, '2026-02-25', 'UPI', 'Completed'),
(28, 113, 'Transfer', 22000, '2026-02-27', 'NEFT', 'Completed'),
(29, 114, 'Deposit', 67000, '2026-03-01', 'UPI', 'Completed'),
(30, 115, 'Withdrawal', 11000, '2026-03-03', 'ATM', 'Completed'),

(31, 101, 'Deposit', 90000, '2026-03-05', 'NEFT', 'Completed'),
(32, 102, 'Transfer', 34000, '2026-03-07', 'IMPS', 'Completed'),
(33, 103, 'Withdrawal', 6000, '2026-03-09', 'ATM', 'Completed'),
(34, 104, 'Deposit', 78000, '2026-03-11', 'UPI', 'Completed'),
(35, 105, 'Transfer', 29000, '2026-03-13', 'NEFT', 'Completed'),
(36, 106, 'Deposit', 51000, '2026-03-15', 'Cash', 'Completed'),
(37, 107, 'Withdrawal', 13000, '2026-03-17', 'ATM', 'Completed'),
(38, 108, 'Transfer', 44000, '2026-03-19', 'IMPS', 'Completed'),
(39, 109, 'Deposit', 69000, '2026-03-21', 'UPI', 'Completed'),
(40, 110, 'Withdrawal', 16000, '2026-03-23', 'ATM', 'Pending'),

(41, 111, 'Deposit', 47000, '2026-03-25', 'UPI', 'Completed'),
(42, 112, 'Transfer', 39000, '2026-03-27', 'NEFT', 'Completed'),
(43, 113, 'Withdrawal', 7500, '2026-03-29', 'ATM', 'Completed'),
(44, 114, 'Deposit', 61000, '2026-03-31', 'Cash', 'Completed'),
(45, 115, 'Transfer', 33000, '2026-04-02', 'IMPS', 'Completed'),
(46, 101, 'Deposit', 56000, '2026-04-04', 'UPI', 'Completed'),
(47, 102, 'Withdrawal', 9500, '2026-04-06', 'ATM', 'Completed'),
(48, 103, 'Transfer', 41000, '2026-04-08', 'NEFT', 'Completed'),
(49, 104, 'Deposit', 73000, '2026-04-10', 'UPI', 'Completed'),
(50, 105, 'Withdrawal', 12500, '2026-04-12', 'ATM', 'Completed');

-- 1)Display all the records from the Customers table.
Select*from customers;

-- 2)Display all the records from the transactions table.
select*from transactions;

-- 3)Display only the customer name, city, and account type.
select customername, city, accounttype from customers; 

-- 4)Display customers who live in Delhi.(using where)
select*from customers where city='delhi'; 

-- 5)Display all customers sorted by their age from youngest to oldest. (using order by) 
select*from customers order by age asc;

-- 6)Display all transactions sorted by amount from lowest to highest.(order by)
select*from transactions order by amount desc; 

-- 7)Find customers who are female AND have a Savings account.(using where & and)
select*from customers where gender='female'
and accounttype='savings'; 

-- 8)Find customers whose names start with the letter 'A'.(using like)
select*from customers where customername like 'A%';

-- 9)Find customers whose names contain the letter 'a'.(like)
select*from customers where customername like '%A%';

-- 10)Change the city of customer 101 to Mumbai.(using update)
update customers set city='mumbai'
where customerid=101;

-- 11)Change the status of transaction 40 to Completed.(using update)
update transactions set transactionstatus='completed'
where transactionid=40;

 -- 12)Find the highest transaction amount.(using max)
 select max(amount) from transactions;

-- 13)Find the highest transaction amount.(using min)
  select min(amount) from transactions;
  
  -- 14)Find the average transaction amount.(using avg)
  select avg(amount) from transactions;
  
  -- 15)Find the total amount of all transactions.(using sum)
  select sum(amount) from transactions;
  
  -- 16)Count the total number of transactions.(using count)
  select count(*)from transactions;

-- 17)Add a new column called Email to the Customers table.(using alter table & add)
alter table customers 
add Email varchar(100);

-- 18)Modify the Email column to allow 150 characters.(using modify)
alter table customers 
modify Email varchar(150);

-- 19)Rename the Email column to CustomerEmail.(using rename)
alter table customers
rename column email to Customeremail;

-- 20)Drop the CustomerEmail column.(using drop)
alter table customers
drop column Customeremail;

-- 21)Display customer name, transaction type, amount, and transaction date
select c.customername, t.transactiontype, t.amount, t.transactiondate
from customers as c inner join transactions as t
on c.customerid=t.customerid;

-- 22)Display customers who made transactions greater than ₹50,000.(using inner join with where)
select c.customername, t.amount
from customers as c inner join transactions as t
on c.customerid=t.customerid 
where t.amount>50000; 

-- 23)Display all customers along with their transaction details.(left join)
select c.customername, c.city, t.transactiontype, t.amount
from customers as c left join transactions as t
on c.customerid=t.customerid;

-- 24)Display all transactions along with the corresponding customer names(tight join)
select c.customername, t.transactionid, t.transactiontype, t.amount
from customers as c right join transactions as t
on c.customerid=t.customerid; 



