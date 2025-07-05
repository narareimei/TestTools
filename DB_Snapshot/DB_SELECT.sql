SET ECHO OFF
SET TERMOUT ON
SET TRIMOUT ON
SET FEEDBACK OFF
SET PAGESIZE 0
SET LINESIZE 32767
SET WRAP OFF
SET HEADING OFF


-- 実行日時
SELECT TO_CHAR(SYSDATE, 'YYYY/MM/DD HH24:MI:SS') || '取得'  FROM DUAL;
SELECT CHR(13) || CHR(10) FROM DUAL;
SELECT CHR(13) || CHR(10) FROM DUAL;


-- --------------------------------------
-- １テーブル分
-- --------------------------------------
-- お見出し
SET HEADING OFF
SELECT '■ユーザ一覧' FROM DUAL;

-- 列名
select 'username' || CHR(9) || 'user_id' from dual;

-- 値
SELECT
	username || CHR(9) || user_id
FROM
    all_users;
    
-- 改行
SELECT CHR(13) || CHR(10) FROM DUAL;
SELECT CHR(13) || CHR(10) FROM DUAL;


EXIT;