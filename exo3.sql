/* HATOCH HAMZA 
LAHCHIOUACH HASNA 
 BINOME 01 */
 





SELECT NameAP 
FROM Airplane
WHERE Capacity > 350;

SELECT NameAP
FROM Airplane
WHERE Localisation = "Nice";


SELECT p.NumP, f.Dept_T
FROM PILOT p, Flight f
WHERE p.NumP = f.NumP;


SELECT * 
FROM PILOT ;

SELECT NameP , salary 
FROM PILOT 
WHERE adress='PARIS' AND salary>15000;

SELECT NumAP , NameAP
FROM Airplane
WHERE Localisation='Nice' AND Capacity<350;

SELECT NumF 
FROM Flight
WHERE Dept_T='Nice' AND Arr_T = 'Paris' AND Arr_H - Dept_H = 18 ;

SELECT NameP 
FROM PILOT 
WHERE NumP NOT IN (SELECT NumP FROM Flight);


SELECT numF 
FROM Flight
WHERE NumP IN (100,204);