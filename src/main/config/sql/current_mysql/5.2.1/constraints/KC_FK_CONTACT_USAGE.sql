DELIMITER /

ALTER TABLE CONTACT_USAGE
ADD CONSTRAINT FK2_CONTACT_TYPE_CODE
FOREIGN KEY (CONTACT_TYPE_CODE)
REFERENCES CONTACT_TYPE (CONTACT_TYPE_CODE)
/

ALTER TABLE CONTACT_USAGE
ADD CONSTRAINT FK2_MODULE_CODE
FOREIGN KEY (MODULE_CODE)
REFERENCES COEUS_MODULE (MODULE_CODE)
/

DELIMITER ;