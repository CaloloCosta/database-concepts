/*LESSON 3*/

/* FI.LTERING */
select * from customer where city = "New York";

/* range*/
select * from salesman where commission > 0.12;
select * from customer where grade >= 100 AND grade <=200;
select * from customer where grade between 100 AND 200;

select cust_name, customer_id, grade from customer where customer_id = 3005 or customer_id = 3007;
select customer_id, grade from customer where customer_id = 3005 and grade =200;


select customer_id, city from customer where customer_id >= 3002 and customer_id <= 3006;

select cust_name, grade as OLD_GRADE, grade + 15 as New_Grade from customer;

select grade, grade + (10/100)*grade as Incremented_grade from customer;
