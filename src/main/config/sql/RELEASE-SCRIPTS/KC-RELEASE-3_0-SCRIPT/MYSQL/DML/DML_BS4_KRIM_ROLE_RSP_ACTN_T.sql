INSERT INTO KRIM_ROLE_RSP_ACTN_ID_S VALUES (NULL);

INSERT INTO KRIM_ROLE_RSP_ACTN_T ( ROLE_RSP_ACTN_ID, OBJ_ID, VER_NBR, ACTN_TYP_CD, PRIORITY_NBR, ACTN_PLCY_CD, ROLE_MBR_ID, ROLE_RSP_ID, FRC_ACTN )
SELECT MAX(ID), UUID(), 1, 'A',1,'F','*',(SELECT A.ROLE_RSP_ID FROM KRIM_ROLE_RSP_T A, KRIM_ROLE_RSP_T B, KRIM_RSP_T C, KRIM_ROLE_T D WHERE A.ROLE_RSP_ID = B.ROLE_RSP_ID AND B.RSP_ID = C.RSP_ID AND B.ROLE_ID = D.ROLE_ID AND C.NMSPC_CD = 'KC-WKFLW' AND C.NM = 'IRB Reviewer Approve Online Review' AND D.NMSPC_CD = 'KC-PROTOCOL' AND D.ROLE_NM = 'IRB Online Reviewer'),'N' FROM KRIM_ROLE_RSP_ACTN_ID_S;

INSERT INTO KRIM_ROLE_RSP_ACTN_ID_S VALUES (NULL);

INSERT INTO KRIM_ROLE_RSP_ACTN_T ( ROLE_RSP_ACTN_ID, OBJ_ID, VER_NBR, ACTN_TYP_CD, PRIORITY_NBR, ACTN_PLCY_CD, ROLE_MBR_ID, ROLE_RSP_ID, FRC_ACTN )
SELECT MAX(ID), UUID()), 1, 'A',1,'F','*', (SELECT A.ROLE_RSP_ID FROM KRIM_ROLE_RSP_T A, KRIM_ROLE_RSP_T B, KRIM_RSP_T C, KRIM_ROLE_T D WHERE A.ROLE_RSP_ID = B.ROLE_RSP_ID AND B.RSP_ID = C.RSP_ID AND B.ROLE_ID = D.ROLE_ID AND C.NMSPC_CD = 'KC-WKFLW' AND C.NM = 'IRB Admin Approve Online Review' AND D.NMSPC_CD = 'KC-UNT' AND D.ROLE_NM = 'IRB Administrator'),'Y' FROM KRIM_ROLE_RSP_ACTN_ID_S;

INSERT INTO KRIM_ROLE_RSP_ACTN_ID_S VALUES (NULL);

INSERT INTO KRIM_ROLE_RSP_ACTN_T ( ROLE_RSP_ACTN_ID, OBJ_ID, VER_NBR, ACTN_TYP_CD, PRIORITY_NBR, ACTN_PLCY_CD, ROLE_MBR_ID, ROLE_RSP_ID, FRC_ACTN )
SELECT MAX(ID), UUID()), 1, 'A',1,'F','*',(SELECT A.ROLE_RSP_ID FROM KRIM_ROLE_RSP_T A, KRIM_ROLE_RSP_T B, KRIM_RSP_T C, KRIM_ROLE_T D WHERE A.ROLE_RSP_ID = B.ROLE_RSP_ID AND B.RSP_ID = C.RSP_ID AND B.ROLE_ID = D.ROLE_ID AND C.NMSPC_CD = 'KC-WKFLW' AND C.NM = 'IRB Admin Approve Review Request' AND D.NMSPC_CD = 'KC-UNT' AND D.ROLE_NM = 'IRB Administrator'),'N' FROM KRIM_ROLE_RSP_ACTN_ID_S;

INSERT INTO KRIM_ROLE_RSP_ACTN_ID_S VALUES (NULL);

INSERT INTO KRIM_ROLE_RSP_ACTN_T ( ROLE_RSP_ACTN_ID, OBJ_ID, VER_NBR, ACTN_TYP_CD, PRIORITY_NBR, ACTN_PLCY_CD, ROLE_MBR_ID, ROLE_RSP_ID, FRC_ACTN )
SELECT MAX(ID), SYS_GUID(), 1, 'A', 1, 'F', '*', (SELECT A.ROLE_RSP_ID FROM KRIM_ROLE_RSP_T A, KRIM_ROLE_RSP_T B, KRIM_RSP_T C, KRIM_ROLE_T D WHERE A.ROLE_RSP_ID = B.ROLE_RSP_ID AND B.RSP_ID = C.RSP_ID AND B.ROLE_ID = D.ROLE_ID AND C.NMSPC_CD = 'KC-WKFLW' AND C.NM = 'ProtocolUnitApprovalResponsibility' AND D.NMSPC_CD = 'KC-WKFLW' AND D.ROLE_NM = 'Unit Administrator'), 'N'  FROM KRIM_ROLE_RSP_ACTN_ID_S;

COMMIT;