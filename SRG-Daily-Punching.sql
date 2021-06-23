


select C_Date as [Attendance Date],L_UID as Emp_Code,C_Name as [Employee Name],C_Time as [Punch Timing] from tEnter where C_Date=CONVERT(VarChar(8),DateAdd(Day,-1,GETDATE()),112) and l_uid not in('-1') order by L_UID,C_Time 



SELECT * from tEnter 
WHERE C_Time IN (SELECT MAX(C_Time) 
                 FROM tEnter 
                 WHERE C_Time NOT IN (SELECT MAX(C_Time) FROM tEnter where L_UID='2044' and C_Date='20180927'))                                      
                                      
                                      235953 Ajay Kumar
                                      235924 Shatrughan
                                      
                                      
                                      
SELECT * from tEnter  WHERE C_Time NOT IN (SELECT MAX(C_Time) FROM tEnter) and L_UID='2044' and C_Date='20180927'



SELECT * from tEnter 
WHERE C_Time IN (SELECT MAX(C_Time) 
                 FROM tEnter 
                 WHERE C_Time NOT IN (SELECT MAX(C_Time) FROM tEnter)  and C_Date='20180927')   
                 
                 
                 SELECT C_Date AS EventDate, L_UID AS Emp_Code, MIN(C_Time) AS InTime, 
                 MAX(C_Time) AS OutTime FROM [tEnter] WHERE C_Date=CONVERT(VarChar(8),DateAdd(Day,-1,GETDATE()),112) and L_UID='2044' 
                 GROUP BY C_Date, L_UID