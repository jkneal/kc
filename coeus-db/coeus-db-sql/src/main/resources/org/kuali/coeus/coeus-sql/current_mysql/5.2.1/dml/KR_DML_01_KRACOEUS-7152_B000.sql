DELIMITER /

INSERT INTO KRCR_PARM_T (NMSPC_CD, CMPNT_CD, PARM_NM, OBJ_ID, VER_NBR, PARM_TYP_CD, VAL, PARM_DESC_TXT, EVAL_OPRTR_CD, APPL_ID)
VALUES (
(SELECT NMSPC_CD FROM  KRCR_NMSPC_T WHERE NM = 'Time And Money' AND APPL_ID = 'KC'), 
(SELECT CMPNT_CD FROM KRCR_CMPNT_T WHERE NMSPC_CD = (SELECT NMSPC_CD FROM  KRCR_NMSPC_T WHERE NM = 'Time And Money' AND APPL_ID = 'KC') AND NM = 'Document'),
'TXN_TYPE_DEF_COPIED_AWARD',
UUID(),
1,
(SELECT PARM_TYP_CD FROM KRCR_PARM_TYP_T WHERE NM = 'Config'),
9,
'New Transaction',
'A',
'KC')
/

DELIMITER ;
