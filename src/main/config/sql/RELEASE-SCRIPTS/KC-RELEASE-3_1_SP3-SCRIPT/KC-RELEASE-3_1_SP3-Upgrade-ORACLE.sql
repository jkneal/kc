set define off
set sqlblanklines on
spool KC-RELEASE-3_1_SP3-Upgrade-ORACLE-Install.log
@ORACLE/TABLES/KC_TBL_AWARD_TEMPLATE_REPORT_TERMS.sql
@ORACLE/TABLES/KC_TBL_BUDGET_DOCUMENT.sql
@ORACLE/TABLES/KC_TBL_COST_ELEMENT.sql
@ORACLE/TABLES/KC_TBL_EPS_PROP_YNQ.sql
@ORACLE/TABLES/KC_TBL_PROPOSAL_DOCUMENT.sql
@ORACLE/TABLES/KC_TBL_PROPOSAL_LOG.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL_ATTACHMENT_PERSONNEL.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL_ATTACHMENT_PROTOCOL.sql
@ORACLE/TABLES/KC_TBL_PROTOCOL_ONLN_RVWS.sql
@ORACLE/TABLES/KC_TBL_SPECIAL_REVIEW.sql
@ORACLE/TABLES/KC_TBL_YNQ.sql
@ORACLE/DML/KC_DML_BS1_COST_ELEMENT.sql
@ORACLE/DML/KC_DML_BS1_SPECIAL_REVIEW.sql
@ORACLE/DML/KC_DML_BS1_SPONSOR_FORM_TEMPLATES.sql
@ORACLE/DML/KC_DML_BS1_YNQ.sql
commit;
exit
