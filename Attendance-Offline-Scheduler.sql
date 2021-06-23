
  
  SELECT L_UID as EMP_CODE,CONVERT(varchar(2),right(MIN(C_Time),6)/10000)+':'+CONVERT(varchar(2),right(MIN(C_Time),4)/100)AS In_Time,CONVERT(varchar(2),right(MAX(C_Time),6)/10000)+':'+CONVERT(varchar(2),right(MAX(C_Time),4)/100)AS Out_Time,convert(date,LEFT(C_Date,8)) as AttendenceDate FROM [tEnter] WHERE C_Date>'20170113' and C_Date<'20170117' GROUP BY C_Date, L_UID order by C_Date 
  
  select * from Attendance31jan$ where AttendenceDate in()
  
  select * from Leave where LvFrom in(select AttendenceDate from Attendance31jan$)
  
  select CASE WHEN dbo.TimeDiff(InTime,OutTime,'T')<'04:30' THEN 'AA' END  FROM Att01May2018$
  
  
  select * from Att08august2017$ where emp_code='2044'
  
  insert into dbo.Leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time,Shift_Code,UpdatedBy)
  select emp_code,'A','2017-08-31',Eventdate,Eventdate,'PP','1.00',LEFT(cast(InTime as time),5),LEFT(cast(OutTime as time),5),'G','Scheduler' from Att01sep2017$ 
 --Droom Attendance 
  insert into dbo.Leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time,Shift_Code,UpdatedBy)
  select emp_code,'A','2018-12-31',CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),'PP','1.00',CONVERT(varchar(2),right(InTime,6)/10000)+':'+CONVERT(varchar(2),right(inTime,4)/100),CONVERT(varchar(2),right(MAX(outTime),6)/10000)+':'+CONVERT(varchar(2),right(MAX(OUTTime),4)/100),'G','Scheduler' from Att09feb2018$   GROUP BY EventDate, Emp_Code,InTime,OutTime
  
  
 
 select * from leave where LvFrom between '2017-11-30' and '2017-12-11' and LvType='PP' and UpdatedBy='Scheduler' 
 
 
 delete from leave where LvFrom between '2017-11-30' and '2017-12-11' and LvType='PP' and UpdatedBy='Scheduler' 
 
 select * from Att11Dec2017$ where emp_code in('0408') and eventdate='20171207'
 
 delete from Att11Dec2017$ where emp_code in('0408') and eventdate='20171207'
 
 -- date conversion script from yyyymmdd to yyyy-mm-dd 
 
SELECT  CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date) AS trndate from AttNewjoinee15Nov2017$ where eventdate>'20171031'

 
 delete from AttNewjoinee15Nov2017$ where emp_code in('435') and eventdate='20171104'
 
 select eventdate,emp_code,intime,outtime,* from Attendance02july2017$
 --- Proforte Attendance 
  
  
  insert into dbo.leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time,Shift_Code,UpdatedBy)
  select  emp_code,'A','2018-07-31',CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),'PP','1.00',CONVERT(varchar(2),right(InTime,4)/100)+':'+CONVERT(varchar(2),right(inTime,2)),CONVERT(varchar(2),right(MAX(outTime),4)/100)+':'+CONVERT(varchar(2),right(MAX(OUTTime),2)),'G','Scheduler' from Att09July2018$  where  EventDate>='20180704' and EventDate<'20180709'   GROUP BY EventDate, Emp_Code,InTime,OutTime      
        
   1166,  1154,     
     
     
      drop table Att19June2018$
     select distinct EventDate, * from  Att04July2018$ where emp_code in('0191')
     
     delete from  Att04July2018$ where emp_code in('0191') and inTime='0191'
     
     
     delete from  Att23May2018$ where emp_code in('0454') and EventDate='20180521' ,'1839','1842','1843','1842','1843','1846','1843','1851','1841','1750') and EventDate in('20180104','20180105','20180108','20180109','20180110','20180111','20180112','20180116','20180117','20180118','20180119')
     
     select * from Leave where LvFrom>'2018-04-16'
     
     delete from Leave where Trn_Date='2018-05-30'
     
     select * from Leave where LvFrom>'2018-04-16' and Emp_Code='043'
     
     select * from Leave where Trn_Date='2018-04-30' and Emp_Code='040'
     
     update Leave set Trn_Date='2018-03-31' where LvFrom='2018-02-26'
 ----------------------------------------unique column
 
  insert into dbo.leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time,Shift_Code,UpdatedBy)
  select distinct EventDate, emp_code,'A','2018-04-30',CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),'PP','1.00',CONVERT(varchar(2),right(InTime,4)/100)+':'+CONVERT(varchar(2),right(inTime,2)),CONVERT(varchar(2),right(MAX(outTime),4)/100)+':'+CONVERT(varchar(2),right(MAX(OUTTime),2)),'G','Scheduler' from Att07May2018$ 
        
    WHERE EventDate IN (
    SELECT EventDate
    FROM Att07May2018$
    GROUP BY EventDate
    HAVING COUNT(*) > 1
) and Emp_Code='044' and EventDate>'20180408' and EventDate<'20180430' GROUP BY EventDate, Emp_Code,InTime,OutTime      
    
 
 
 
     SELECT distinct eventdate,*
     FROM Att07May2018$
     WHERE EventDate IN (
     SELECT EventDate
     FROM Att07May2018$
     GROUP BY EventDate
     HAVING COUNT(*) > 1
) and Emp_Code='044' and EventDate>'20180408' and EventDate<'20180430' GROUP BY EventDate, Emp_Code,InTime,OutTime,F5,F6
     
     
     
     
     
      ,'453','454','456','457','458','459'
      select * from Jan2018$ where eventdate='20171219' and emp_code in(select emp_code from leave_27Dec2017 where lvfrom = '2017-12-19')  GROUP BY EventDate, Emp_Code,InTime,OutTime       
        
      select * from AttNewJoiners13feb2018$ where emp_code='452' and eventdate='20171219'
        
      delete from Att09feb2018$ where emp_code='043' and InTime='1147'
        
        delete from Att26dec2107$ where eventdate='20171225' and emp_code in(select emp_code from leave_27Dec2017 where lvfrom = '2017-12-24')
 
 
 
 --Pepejeans Attendance 
  insert into dbo.Leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time,Shift_Code,UpdatedBy)
  
  select emp_code,'A','2017-08-31','2017-08-31','2017-08-31','PP','1.00',CONVERT(varchar(2),right(InTime,4)/100)+':'+CONVERT(varchar(2),right(inTime,2)),CONVERT(varchar(2),right(MAX(outTime),4)/100)+':'+CONVERT(varchar(2),right(MAX(OUTTime),2)),'G','Scheduler' from august312017$  GROUP BY EventDate, Emp_Code,InTime,OutTime 
  
  
  --SRG Attendance 
  insert into dbo.Leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time,Shift_Code,UpdatedBy)
  select emp_code,'A','2019-10-31',CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),'PP','1.00',CONVERT(varchar(2),right(InTime,6)/10000)+':'+CONVERT(varchar(2),right(inTime,4)/100),CONVERT(varchar(2),right(MAX(outTime),6)/10000)+':'+CONVERT(varchar(2),right(MAX(OUTTime),4)/100),'G','Scheduler' from Att15Oct2019$   GROUP BY EventDate, Emp_Code,InTime,OutTime
        
                 
                 
  select * from Att30Sep2019$
  
  select * from Att30Sep2019$     where Emp_Code='1145' and    eventdate = '20190921'   
  
  delete from Att15Oct2019$     where Emp_Code='1145' and    eventdate = '20191009'      
  
  delete from Leave where Emp_Code='1138' and Trn_Date='2019-03-31 00:00:00.000' and LvFrom = '2019-03-11'  
  
  DECLARE @Emp_Code_Len SmallInt, @FDate DateTime, @TDate DateTime SELECT @Emp_Code_Len=MAX(LEN(Emp_Code))          FROM HrdMast (NOLOCK) IF OBJECT_ID('tempdb..#Leave') IS NOT NULL  DROP TABLE #Leave          SELECT * INTO #Leave FROM Leave WHERE 1=2          INSERT INTO #Leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time)          SELECT CONVERT(VarChar(10),Emp_Code) AS Emp_Code,'A' AS Trn_Code,          CONVERT(VARCHAR(10),EventDate,20) AS Trn_Date, CONVERT(VARCHAR(10),EventDate,20) AS LvFrom,          CONVERT(VARCHAR(10),EventDate,20) AS LvTo, 'PP' AS LvType,1 AS LvDays, LEFT(InTime,2)+':'+SUBSTRING(InTime,3,2)          AS In_Time, LEFT(OutTime,2)+':'+SUBSTRING(OutTime,3,2) AS Out_Time FROM @TmpTable WHERE ISNULL(Emp_Code,'')<>''          UPDATE #Leave SET Trn_Date=DBO.fnGetAttMonth(LvFrom) UPDATE #Leave SET Shift_Code=B.Shift_Code          FROM #Leave A, dbo.fnHrdShift(NULL,NULL) B WHERE A.Emp_Code=B.Emp_Code         UPDATE #Leave SET LvType= CASE WHEN dbo.TimeDiff(A.In_Time,A.Out_Time,'T')<'04:30' THEN 'AA' ELSE CASE          WHEN dbo.TimeDiff(A.In_Time,A.Out_Time,'T')>='09:00' THEN 'PP'         WHEN dbo.TimeDiff(A.In_Time,A.Out_Time,'T')>'07:00' AND dbo.TimeDiff(A.In_Time,A.Out_Time,'T')<'09:00' THEN 'PP'          WHEN dbo.TimeDiff(A.In_Time,A.Out_Time,'T')<'07:00' AND dbo.TimeDiff(A.In_Time,A.Out_Time,'T')>='04:30' AND dbo.TimeDiff(B.Shift_From,A.In_Time,'T')<'03:31' THEN 'AP'         WHEN dbo.TimeDiff(B.Shift_From,A.In_Time,'T')>'02:31' AND dbo.TimeDiff(B.Shift_From,A.In_Time,'T')<='03:30' AND dbo.TimeDiff(B.Shift_From,A.In_Time,'T')<'03:31' THEN 'AP'         WHEN dbo.TimeDiff(B.Shift_From,A.In_Time,'T')>='03:31' THEN 'AA'           END END          FROM #Leave A, dbo.fnHrdShift(NULL,NULL) B, HrdMast C (NOLOCK)          WHERE A.Emp_Code=B.Emp_Code AND A.Emp_Code=C.Emp_Code          SELECT @FDate=MIN(LvFrom), @TDate=MAX(LvFrom) FROM #Leave (NOLOCK)          UPDATE #Leave SET LvType=CASE          WHEN dbo.TimeDiff(A.In_Time,A.Out_Time,'T')>='06:00' THEN 'ZZ'          WHEN dbo.TimeDiff(A.In_Time,A.Out_Time,'T')>='03:00' THEN 'Z'+LEFT(B.HCode,1)          WHEN dbo.TimeDiff(A.In_Time,A.Out_Time,'T')<='02:59' THEN B.HCode ELSE B.HCode END          FROM #Leave A, dbo.fnHolidays(NULL,@FDate,@TDate,NULL) B          WHERE A.Emp_Code=B.Emp_Code AND A.LvFrom=B.HDate AND B.HCode<>'RR'          UPDATE #Leave SET LvType=B.LvType FROM #Leave A, Leave B WHERE A.Emp_Code=B.Emp_Code AND A.Trn_Date=B.Trn_Date          AND A.LvFrom=B.LvFrom AND B.Trn_Code='A' AND B.Ref_No IS NOT NULL UPDATE Leave SET LvType=B.LvType          FROM Leave A, #Leave B WHERE A.Emp_Code=B.Emp_Code AND A.Trn_Code=B.Trn_Code AND A.Trn_Date=B.Trn_Date          AND A.LvFrom=B.LvFrom AND A.LvType<>B.LvType AND A.Trn_Code='A' AND A.Ref_No IS NULL ALTER TABLE #Leave          ADD UploadStatus VarChar(1000) NULL EXEC sp_T2T '#Leave','Leave','Scheduler','N'          EXEC ('UPDATE @TmpTable SET UploadStatus=B.UploadStatus FROM @TmpTable A, #Leave B          WHERE A.Emp_Code=B.Emp_Code AND CONVERT(VARCHAR(10),A.EventDate,20)=B.LvFrom')
  
  -- IMPFormat
  SELECT CONVERT(varchar(2),right(InTime,6)/10000)+':'+CONVERT(varchar(2),right(inTime,4)/100) AS In_Time,CONVERT(varchar(2),right(MAX(outTime),6)/10000)+':'+CONVERT(varchar(2),right(MAX(OUTTime),4)/100)AS Out_Time FROM Attendance02july2017$ GROUP BY EventDate, Emp_Code,InTime,OutTime
  
  
  
  SELECT right(MIN(In_Time),6)/10000  from Sheet1$
  
  
  alter table Attendance02july2017$
  alter column eventdate char(8)
  
  select * from leave_27Dec2017
  
 insert into leave_27Dec2017 
  
  
  
  
 

    SELECT * from Leave where LvFrom='2017-08-08'

    update Leave set LvFrom='2017-07-08',LvTo='2017-07-08' where LvFrom='2017-08-08'
  
  
  
  
     declare @Shift_From  time    
     set @Shift_From = '1030'   
     select  CASE WHEN dbo.TimeDiff(InTime,OutTime,'T')<'04:30' THEN 'AA' ELSE CASE 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>='09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>'07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')<'09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')<'07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')>='04:30' 
     AND dbo.TimeDiff(@Shift_From,InTime,'T')<'03:31' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>'02:31' 
     AND dbo.TimeDiff(@Shift_From,InTime,'T')<='03:30' 
     AND dbo.TimeDiff(@Shift_From,InTime,'T')<'03:31' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>='03:31' THEN 'AA'  END END ,dbo.TimeDiff(InTime,OutTime,'T') as TimeDiff,EventDate,* 
     FROM Att09July2018$ where Emp_Code='0106'  
     
     
     
     declare @Shift_From  time    
     set @Shift_From = '1030'   
     select  CASE WHEN dbo.TimeDiff(In_Time,Out_Time,'T')<'04:30' THEN 'AA' ELSE CASE 
     WHEN dbo.TimeDiff(In_Time,Out_Time,'T')>='09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(In_Time,Out_Time,'T')>'07:00' 
     AND dbo.TimeDiff(In_Time,Out_Time,'T')<'09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(In_Time,Out_Time,'T')<'07:00' 
     AND dbo.TimeDiff(In_Time,Out_Time,'T')>='04:30' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,In_Time,'T')>'02:31' 
     AND dbo.TimeDiff(@Shift_From,In_Time,'T')<'03:31' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,In_Time,'T')>='03:31' THEN 'AA'  END END ,dbo.TimeDiff(In_Time,Out_Time,'T') as TimeDiff,In_Time,Out_Time 
     FROM Leave where LvFrom between '2018-06-24' and '2018-07-23' and LvType not in('CC','EE') and In_Time > '10:00'
     
     
     
     
     select right(in_time,2),LEFT(In_Time,1), case when LEFT(In_Time,1)>1 and  LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end  from Leave where In_Time is not null
     
     
     declare @Shift_From  time    
     set @Shift_From = '1030'   
     select  CASE WHEN dbo.TimeDiff(case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,Out_Time,'T')<'04:30' THEN 'AA' ELSE CASE 
     WHEN dbo.TimeDiff(case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,Out_Time,'T')>='09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,Out_Time,'T')>'07:00' 
     AND dbo.TimeDiff(case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,Out_Time,'T')<'09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,Out_Time,'T')<'07:00' 
     AND dbo.TimeDiff(case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,Out_Time,'T')>='04:30' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,'T')>'02:31' 
     AND dbo.TimeDiff(@Shift_From,case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,'T')<'03:31' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,'T')>='03:31' THEN 'AA'  END END ,dbo.TimeDiff(case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end,Out_Time,'T') as TimeDiff,In_Time,Out_Time 
     FROM Leave where LvFrom between '2018-06-24' and '2018-07-23' and LvType not in('CC','EE') 
     
   
     select right(in_time,2),LEFT(In_Time,1), case when LEFT(In_Time,1)>1 and LEFT(In_Time,1)<>2 and LEFT(In_Time,1)<=9 then '0'+in_time else In_Time end  from Leave where In_Time is not null and
     LvFrom between '2018-06-24' and '2018-07-23' and LvType not in('CC','EE') and In_Time like '%9:%'
     
     
     
     
     --Pepe Attendance
     
     
     declare @Shift_From  time    
     set @Shift_From = '1030' 
     insert into dbo.leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time,Shift_Code,UpdatedBy)
     select  emp_code,'A','2020-02-29',CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),(CASE WHEN dbo.TimeDiff(InTime,OutTime,'T')<'04:30' THEN 'AA' ELSE CASE 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>='09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>'07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')<'09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')<='07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')>='04:30' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>'02:31' 
     AND dbo.TimeDiff(@Shift_From,InTime,'T')<'03:31' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>='03:31' THEN 'AA'  END END),'1.00',CONVERT(varchar(2),right(InTime,4)/100)+':'+CONVERT(varchar(2),right(inTime,2)),CONVERT(varchar(2),right(MAX(outTime),4)/100)+':'+CONVERT(varchar(2),right(MAX(OUTTime),2)),'G','Scheduler' from Att30Jan2020$  where  EventDate>'20200123' and EventDate<'20200130'   GROUP BY EventDate, Emp_Code,InTime,OutTime      
        
        
        select * from Att24Jan2020$ where EventDate='20200122' and Emp_Code in( select Emp_Code from Leave where LvFrom = '2020-01-22' and  LvType='PP')
        
        delete from Att24Jan2020$ where EventDate='20200123' and Emp_Code in( select Emp_Code from Leave where LvFrom = '2020-01-23' and  LvType='PP')
        
        delete from Att03Jan2020$ where  Emp_Code in('0036') and EventDate='20191231'

     delete from Att24Apr2019$ where  Emp_Code in(select Emp_Code from Leave where LvFrom ='2019-04-23' and LvType='PP' )

    select * from Leave where LvFrom between '2019-12-18' and '2019-12-24' and LvType='PP' and UpdatedBy='Scheduler'
    
    delete from Leave where LvFrom between '2019-11-20' and '2019-11-21' and UpdatedBy='Scheduler'
    
    drop table Att22Nov2019$
    
    

     declare @Shift_From  time    
     set @Shift_From = '1030'   
     select  emp_code,'A','2020-02-29',CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),(CASE WHEN dbo.TimeDiff(InTime,OutTime,'T')<'04:30' THEN 'AA' ELSE CASE 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>='09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>'07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')<'09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')<='07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')>='04:30' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>'02:31' 
     AND dbo.TimeDiff(@Shift_From,InTime,'T')<'03:31' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>='03:31' THEN 'AA'  END END),'1.00',CONVERT(varchar(2),right(InTime,4)/100)+':'+CONVERT(varchar(2),right(inTime,2)),CONVERT(varchar(2),right(MAX(outTime),4)/100)+':'+CONVERT(varchar(2),right(MAX(OUTTime),2)),'G','Scheduler' from Att30Jan2020$  where  EventDate>'20200123' and EventDate<'20200130'   GROUP BY EventDate, Emp_Code,InTime,OutTime      
     
     
     select * from Leave where LvFrom ='2020-01-16' and UpdatedBy='Scheduler'
     
     delete from Leave where LvFrom ='2020-01-16' and UpdatedBy='Scheduler'
     
     
     drop table Att11Dec2019$
     
    
     
     
     
     
     
    
    
    
    
     --Droom Attendance
     
     
     declare @Shift_From  time    
     set @Shift_From = '1030' 
     insert into dbo.leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time,Shift_Code,UpdatedBy)
     select  emp_code,'A','2018-07-31',CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),(CASE WHEN dbo.TimeDiff(InTime,OutTime,'T')<'04:30' THEN 'AA' ELSE CASE 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>='09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>'07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')<'09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')<'07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')>='04:30' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>'02:31' 
     AND dbo.TimeDiff(@Shift_From,InTime,'T')<'03:31' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>='03:31' THEN 'AA'  END END),'1.00',CONVERT(varchar(2),right(InTime,4)/100)+':'+CONVERT(varchar(2),right(inTime,2)),CONVERT(varchar(2),right(MAX(outTime),4)/100)+':'+CONVERT(varchar(2),right(MAX(OUTTime),2)),'G','Scheduler' from July2018$ where Emp_Code not in('043','044','045','046','047','048','049','050','057','071','072','073','075','076')  GROUP BY EventDate, Emp_Code,InTime,OutTime      
        


     declare @Shift_From  time    
     set @Shift_From = '1030'   
     select  emp_code,'A','2018-07-31',CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),(CASE WHEN dbo.TimeDiff(InTime,OutTime,'T')<'04:30' THEN 'AA' ELSE CASE 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>='09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>'07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')<'09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')<'07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')>='04:30' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>'02:31' 
     AND dbo.TimeDiff(@Shift_From,InTime,'T')<'03:31' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>='03:31' THEN 'AA'  END END),'1.00',CONVERT(varchar(2),right(InTime,4)/100)+':'+CONVERT(varchar(2),right(inTime,2)),CONVERT(varchar(2),right(MAX(outTime),4)/100)+':'+CONVERT(varchar(2),right(MAX(OUTTime),2)),'G','Scheduler' from July2018$  GROUP BY EventDate, Emp_Code,InTime,OutTime      
     



     select * from Leave where LvFrom between '2018-07-01' and '2018-07-31' and LvType not in('CC','EE') and UpdatedBy='Scheduler'
     delete from Leave where LvFrom between '2018-07-01' and '2018-07-31' and LvType not in('CC','EE') and UpdatedBy='Scheduler'
     
     
     select * from leave where LvFrom between '2018-10-15' and '2018-10-16' and UpdatedBy='Scheduler'
     
     
    
     
     declare @Shift_From  time    
     set @Shift_From = '1030'   
     insert into dbo.leave(Emp_Code,Trn_Code,Trn_Date,LvFrom,LvTo,LvType,LvDays,In_Time,Out_Time,Shift_Code,UpdatedBy)
     select  emp_code,'A','2019-01-31',CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),CAST(
            CAST(
                CAST(Eventdate as int) 
            as char(8)) 
        as date),(CASE WHEN dbo.TimeDiff(InTime,OutTime,'T')<'04:30' THEN 'AA' ELSE CASE 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>='09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')>'07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')<'09:00' THEN 'PP' 
     WHEN dbo.TimeDiff(InTime,OutTime,'T')<='07:00' 
     AND dbo.TimeDiff(InTime,OutTime,'T')>='04:30' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>'02:31' 
     AND dbo.TimeDiff(@Shift_From,InTime,'T')<'03:31' THEN 'AP' 
     WHEN dbo.TimeDiff(@Shift_From,InTime,'T')>='03:31' THEN 'AA'  END END),'1.00',CONVERT(varchar(2),right(InTime,4)/100)+':'+CONVERT(varchar(2),right(inTime,2)),CONVERT(varchar(2),right(MAX(outTime),4)/100)+':'+CONVERT(varchar(2),right(MAX(OUTTime),2)),'G','Scheduler' from Att06Jan2018$  where  EventDate>'20190103' and EventDate<'20190107'   GROUP BY EventDate, Emp_Code,InTime,OutTime      
     
     
     
     select * from Leave where LvFrom between '2019-07-22' and '2019-07-23' and UpdatedBy='Scheduler'
     
     delete from Leave where LvFrom between '2019-07-22' and '2019-07-23' and UpdatedBy='Scheduler'
     
     drop table att24july2019