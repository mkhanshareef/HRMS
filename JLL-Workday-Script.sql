

    
    
          select * from IOSync       
       
          IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} 
          ') 
          AND name='Emp_Code') BEGIN    ALTER TABLE {@TmpTable_Report_Entry} ADD Emp_Code VarChar(100) 
          NULL   EXEC ('UPDATE {@TmpTable_Report_Entry} SET Emp_Code=EMPLID')   END  
          IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
          WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='Emp_FName') BEGIN    
          ALTER TABLE {@TmpTable_Report_Entry} ADD Emp_FName VarChar(100) NULL   
          EXEC ('UPDATE {@TmpTable_Report_Entry} SET Emp_FName=NAME')   
          END  IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
          WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='Emp_LName') BEGIN    
          ALTER TABLE {@TmpTable_Report_Entry} ADD Emp_LName VarChar(100) NULL   
          EXEC ('UPDATE {@TmpTable_Report_Entry} SET Emp_LName=Employee_Last_Name')   END  
          IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
          WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='Status_Code') BEGIN    
          ALTER TABLE {@TmpTable_Report_Entry} ADD Status_Code VarChar(100) NULL   
          EXEC ('UPDATE {@TmpTable_Report_Entry} SET Status_Code=CASE WHEN ISNULL(Date_of_Leaving,'''')='''' 
          THEN ''01'' ELSE ''04'' END')   END  IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
          WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='DOJ') BEGIN    
          ALTER TABLE {@TmpTable_Report_Entry} ADD DOJ DateTime NULL   
          EXEC ('UPDATE {@TmpTable_Report_Entry} 
          SET DOJ=CONVERT(VarChar(10),Employment_Details_USL_DOJ,20)')   END  
          IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
          WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='DOJ_Apr') BEGIN    
          ALTER TABLE {@TmpTable_Report_Entry} ADD DOJ_Apr DateTime NULL   
          EXEC ('UPDATE {@TmpTable_Report_Entry} SET DOJ_Apr=CONVERT(VarChar(10)
          ,Employment_Details_UB_Group_DOJ,20)')   END  
          IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
          WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='DOL') BEGIN    
          ALTER TABLE {@TmpTable_Report_Entry} ADD DOL DateTime NULL   
          EXEC ('UPDATE {@TmpTable_Report_Entry} SET DOL=CASE WHEN ISNULL(Date_of_Leaving,'''')='''' 
          THEN NULL ELSE CONVERT(VarChar(10),Date_of_Leaving,20) END')   END  
          IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
          WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='Sex') BEGIN    
          ALTER TABLE {@TmpTable_Report_Entry} ADD Sex SmallInt NULL   
          EXEC ('UPDATE {@TmpTable_Report_Entry} SET Sex=CASE Gender WHEN ''Female'' THEN 2 ELSE 1 END')  
          END  IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
          WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='OEmailID') BEGIN    
          ALTER TABLE {@TmpTable_Report_Entry} ADD OEmailID VarChar(200)   
          EXEC ('UPDATE {@TmpTable_Report_Entry} SET OEmailID=Official_Email_ID')  
            END  IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
            WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='PFNo') BEGIN    
            ALTER TABLE {@TmpTable_Report_Entry} ADD PFNo VarChar(100) NULL  END  
            EXEC ('UPDATE {@TmpTable_Report_Entry} SET PFNo=LEFT(LTRIM(RTRIM(PFNo)),22) 
            WHERE PFNo IS NOT NULL')     IF NOT EXISTS(SELECT name FROM tempdb.sys.columns (NOLOCK) 
            WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='UANNo') BEGIN    
            ALTER TABLE {@TmpTable_Report_Entry} ADD UANNo VarChar(100) NULL  END  
            EXEC ('UPDATE {@TmpTable_Report_Entry} SET UANNo=LEFT(LTRIM(RTRIM(UANNo)),12) 
            WHERE UANNo IS NOT NULL')     IF NOT EXISTS(SELECT name FROM tempdb.sys.columns(NOLOCK) 
            WHERE object_id=OBJECT_ID('tempdb..{@TmpTable_Report_Entry} ') AND name='PANNo') BEGIN    
            ALTER TABLE {@TmpTable_Report_Entry} ADD PANNo VarChar(100) NULL  END  
            EXEC ('UPDATE {@TmpTable_Report_Entry} SET PANNo=LEFT(LTRIM(RTRIM(PANNo)),10) 
            WHERE PANNo IS NOT NULL')     EXEC sp_T2T 'SELECT A.Emp_Code,ISNULL(ISNULL(A.DOL,B.DOL),
            CONVERT(VarChar(10),GETDATE(),20)) AS Trn_WEF,A.Status_Code,CONVERT(VarChar(10),GETDATE(),20) 
            AS Trn_Date,CASE WHEN A.Status_Code=''01'' THEN ''0101'' ELSE ''0152'' END AS Trn_Code 
            FROM {@TmpTable_Report_Entry} A,HrdMast B (NOLOCK) WHERE A.Emp_Code=B.Emp_Code 
            AND A.DOL<>B.DOL','HrdTran','Scheduler'   
            EXEC sp_T2T '{@TmpTable_Report_Entry}','HrdMast','Scheduler'
            
            
            
            
            3%  photo,rent agreement , pancard , bank statement, with 3 salary statement.13213
            
            3august  