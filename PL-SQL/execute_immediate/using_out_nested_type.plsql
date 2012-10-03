create type tq84_number_t as table of number;
/



declare
   number_t tq84_number_t;
begin

   execute immediate 
     'begin :1 := tq84_number_t(42,null,-1.2, 1e7); end;'
   using out number_t;


   for i in 1 .. number_t.count loop
       dbms_output.put_line('i: ' || number_t(i));
   end loop;

end;
/

drop type tq84_number_t;
