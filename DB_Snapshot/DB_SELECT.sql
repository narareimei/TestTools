SET ECHO OFF
SET TERMOUT ON
SET TRIMOUT ON
SET FEEDBACK OFF
SET PAGESIZE 0
SET LINESIZE 32767
SET WRAP OFF
SET HEADING OFF


-- ���s����
SELECT TO_CHAR(SYSDATE, 'YYYY/MM/DD HH24:MI:SS') || '�擾'  FROM DUAL;
SELECT CHR(13) || CHR(10) FROM DUAL;
SELECT CHR(13) || CHR(10) FROM DUAL;


-- --------------------------------------
-- �P�e�[�u����
-- --------------------------------------
-- �����o��
SET HEADING OFF
SELECT '�����[�U�ꗗ' FROM DUAL;

-- ��
select 'username' || CHR(9) || 'user_id' from dual;

-- �l
SELECT
	username || CHR(9) || user_id
FROM
    all_users;
    
-- ���s
SELECT CHR(13) || CHR(10) FROM DUAL;
SELECT CHR(13) || CHR(10) FROM DUAL;


EXIT;