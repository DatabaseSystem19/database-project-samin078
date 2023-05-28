set serveroutput on
declare 
customer_row Customer%rowtype;
begin
select customer_id, name, address, email, phone_no into
    customer_row.customer_id, customer_row.name, customer_row.address,customer_row.email, customer_row.phone_no from Customer where customer_id=2;
end;
/

set serveroutput on
declare 
cursor customer_cursor is select * from Customer;
customer_row Customer%rowtype;
begin
open customer_cursor;
fetch customer_cursor into 
    customer_row.customer_id, customer_row.name, customer_row.address,customer_row.email, customer_row.phone_no;
while customer_cursor%found loop
dbms_output.put_line('Customer_id: '||customer_row.customer_id|| ' Customer_name: '||customer_row.name || ' Address: ' ||customer_row.address
    || ' Email: '||customer_row.email || ' Phone_no: '||customer_row.phone_no);
dbms_output.put_line('Row count: '|| customer_cursor%rowcount);
fetch customer_cursor into customer_row.customer_id, customer_row.name, customer_row.address,customer_row.email, customer_row.phone_no;
end loop;
close customer_cursor;
end;
/
set serveroutput on
declare 
cursor order_cursor is select * from Orderz;
order_row Orderz%rowtype;
begin
open order_cursor;
fetch order_cursor into 
    order_row.order_id, order_row.customer_id, order_row.date_created, order_row.price, order_row.status;
while order_cursor%found loop
    if order_row.price>=1000 
        then
        dbms_output.put_line(order_row.order_id||' is a '||'High Cost');
      elsif order_row.price>=300  
        then
        dbms_output.put_line(order_row.order_id||' is a '||'Mid Cost');
      else 
        dbms_output.put_line(order_row.order_id||' is a '||'Low Cost');
        end if;
fetch order_cursor into order_row.order_id, order_row.customer_id, order_row.date_created, order_row.price, order_row.status;
end loop;
close order_cursor;
end;
/