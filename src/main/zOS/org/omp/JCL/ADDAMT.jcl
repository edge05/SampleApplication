//ADDAMT   JOB 1,NOTIFY=&SYSUID
//***************************************************/
//STEP2 EXEC PGM=ADDAMT
//STEPLIB   DD DSN=&SYSUID..LOAD,DISP=SHR
//SYSOUT    DD SYSOUT=*,OUTLIM=15000
//CEEDUMP   DD DUMMY
//SYSUDUMP  DD DUMMY
//SYSIN     DD *
CUSTOMER
00025
00050
00015
NO
//***************************************************/
