RESTORE VERIFYONLY FROM 
      DISK='D:\DEV485\SQLBCK\RAF2013_000069_DEA0ENT1_20131125_114700_F1.BKF',
      DISK='D:\DEV485\SQLBCK\RAF2013_000069_DEA0ENT1_20131125_114700_F2.BKF',
      DISK='D:\DEV485\SQLBCK\RAF2013_000069_DEA0ENT1_20131125_114700_F3.BKF',
      DISK='D:\DEV485\SQLBCK\RAF2013_000069_DEA0ENT1_20131125_114700_F4.BKF'     
GO

RESTORE DATABASE DEA0ENT1
 FROM DISK='D:\DEV485\SQLBCK\RAF2013_000069_DEA0ENT1_20131125_114700_F1.BKF',
      DISK='D:\DEV485\SQLBCK\RAF2013_000069_DEA0ENT1_20131125_114700_F2.BKF',
      DISK='D:\DEV485\SQLBCK\RAF2013_000069_DEA0ENT1_20131125_114700_F3.BKF',
      DISK='D:\DEV485\SQLBCK\RAF2013_000069_DEA0ENT1_20131125_114700_F4.BKF'
WITH MOVE 'EA_PRIM' TO 'D:\DEV485\MSSQL10_50.DEV485\MSSQL\AppData\DEA0ENT1_PRIM.MDF',
     MOVE 'EA_LOG'  TO 'D:\DEV485\MSSQL10_50.DEV485\MSSQL\AppData\DEA0ENT1_LOG.LDF'
go
