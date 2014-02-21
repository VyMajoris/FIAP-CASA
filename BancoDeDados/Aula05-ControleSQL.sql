---1 ) Elabore uma contagem usando a estrutura LOOP incondicional.
SET Serveroutput ON
DECLARE
  i pls_integer := 0 ;
BEGIN
  LOOP
    i := i + 1;
    dbms_output.put_line(i);
    EXIT
  WHEN i = 100;
  END LOOP;
END;
--2- Elabore uma contagem simples usando FOR.
SET Serveroutput ON
DECLARE
  j pls_integer := 0 ;
BEGIN
  FOR i IN 1..10
  LOOP
    j := j +1;
    dbms_output.put_line(j);
  END LOOP;
END;
--3- Elabore, usando WHILE,  algoritmo que apresente os ímpares entre dois números dados.
SET Serveroutput ON
DECLARE

  num1 pls_integer ;
  num2 pls_integer ;
BEGIN
  num1                 := '&NUMERO_1' ;
  num2                 := '&NUMERO_2' ;
  dbms_output.put_line('********NÚMERO 1********');
    WHILE NUM1 != 0 LOOP
      IF mod(num1,2) != 0 THEN
        dbms_output.put_line(num1 || ' É IMPAR');
      END IF;
      num1 := num1 - 1;
    END LOOP;
    dbms_output.put_line('********NÚMERO 2********');
    WHILE NUM2 != 0 LOOP
      IF mod(num2,2) != 0 THEN
        dbms_output.put_line(num2 || ' É IMPAR');
      END IF;
      num2 := num2 - 1;
    END LOOP;
    
    
END;
--4- Elabore algoritmo que apresente a soma dos ímpares entre dois números dados. 
SET Serveroutput ON
DECLARE
  num1 pls_integer ;
  num2 pls_integer ;
  impar1 pls_integer := 0;
  impar2 pls_integer := 0;
BEGIN
  num1                 := '&NUMERO_1' ;
  num2                 := '&NUMERO_2' ;
  dbms_output.put_line('********NÚMERO 1********');
    WHILE NUM1 != 0 LOOP
      IF mod(num1,2) != 0 THEN
      dbms_output.put_line('>>>SOMA TOTAL>>> ' || NUM1 ||' + '|| IMPAR1 || ' = '||(num1+impar1) );
        impar1 := impar1 + num1;
      END IF;
      num1 := num1 - 1;
    END LOOP;
    dbms_output.put_line('********NÚMERO 2********');
    WHILE NUM2 != 0 LOOP
      IF mod(num2,2) != 0 THEN
      dbms_output.put_line('>>>SOMA TOTAL>>> ' || NUM2 ||' + '|| IMPAR2 || ' = '||(num2+impar2) );
         impar2 := impar2 + num2;
      END IF;
      num2 := num2 - 1;
    END LOOP;
     dbms_output.put_line('SOMA DE IMPARES NO NÚMERO 1: '  || impar1);
     dbms_output.put_line('SOMA DE IMPARES NO NÚMERO 2: '  || impar2);
     dbms_output.put_line('SOMA TOTAL DE IMPARES: '  || (impar1+impar2));
END;

--5- Elabore algoritmo que apresente os “n” primeiros termos de Fibonacci (0 1 1 2 3 5 8 13 21 34...)
SET Serveroutput ON
DECLARE
  num1 pls_integer := 0 ;
  num2 pls_integer := 0 ;
BEGIN
num2 := 1;
  FOR i IN 1..20
  LOOP
  dbms_output.put_line(num1);
  num1 := num1 + num2;
  num2 := num1 - num2;
  END LOOP;
END;

--6- Elabore algoritmo que apresente números primos entre dois números dados. Avalie a possibilidade de otimizar o algoritmo.
SET Serveroutput ON
DECLARE
  num1 pls_integer ;
  num2 pls_integer ;
BEGIN
 num1                 := '&NUMERO_1' ;
num2                 := '&NUMERO_2' ;

 dbms_output.put_line('NUMERO 1');
  FOR i IN 1..num1
  LOOP
  if mod(num1,num1) = 0 then
   dbms_output.put_line(num1 || ' É PRIMO' );
  end if;
  END LOOP;
  
   dbms_output.put_line('NUMERO 2');
  FOR i IN 1..num2
  LOOP
  if mod(num2,num2) = 0 then
   dbms_output.put_line(num1 || ' É PRIMO' );
  end if;
  END LOOP;
  
  
  
END;
