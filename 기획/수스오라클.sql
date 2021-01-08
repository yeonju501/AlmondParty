< ����Ŭ 11g >

[ PART 1 - ��ġ �� ���ٹ� ]

1. ����Ŭ ��ġ(11g)
   (1) ���丮 �̸��� '�ѱ�'�̸� X
       1) Oracle ��ġ������ �����ϴ� ��ο� �ѱ�X
       2) Oracle ��ġ��ο� �ѱ�X
       
   (2) ���丮�� '����'�� ������ X
       1) Oracle ��ġ ������ �����ϴ� ��ο� ����X
       2) Oracle ��ġ ��ο� ����X

   (3) Windows ������ �ѱ� �̸��̸� X

   (4) ��ġ�ÿ� ���� �ذ� ��� 
       1) OS���� �а� �ٽ� ��ġ 
       2) Oracle �� �ٽ� ��ġ 
          <1> ������ -> ���α׷� �߰����� -> ���� ���α׷� ����
	  <2> �������� -> ���� -> ����Ŭ ���� ���񽺵��� ����
	  <3> Oracle ��ġ ���丮�� ����
	     (����, ���� �ȵǸ� '�������'���� ���� )
	  <4> ���� -> ��� ���α׷����� -> Oracle���� �޴� ���� 
	  <5> ���� -> regedit -> oracle���� ������ ��� ���� 
	  <6> �ٽ� ��ġ

2. ����Ŭ ���ٹ� 
   (1) sqlplus �̿�� 
      ex) ���� -> sqlplus scott/tiger 
      
   (2) utility application �̿�� ( local / remote ���� )
       1) sqlgate 
       2) toad 
       3) orange 
       4) SQL Developer 
          ..........

[ PART 2 - ORACLE ���� ]
1. DBMS ( DataBase Management System )�� ���� 
   (1) DB ( DataBase )
       - ���������� ���� �����ؾ� �� '�������� ����' 

   (2) DBMS 
       - DB�� ȿ�������� '����'�ϰ�, ȿ�������� '����'�ϰ�
         '�˻�'�� �� �ִ� ȯ���� ������ �ִ� '�ý��� ����Ʈ����' 
	 ( ex: Oracle, Ms-sql, MySql, Db2, ���̺��̽�, ... )

2. DBMS ���� 
   (1) 1960 : File System
   (2) 1970 : Network-DBMS 
   (3) 1980 : ������-DBMS ( RDBMS )
   (4) 1990 : ������-DBMS, ��ü������( ORDBMS )
   (5) 2000 : ������/��ü������/��ü����  

       ex) oracle 6.X, 7.X -> ������ 
           oracle 8.X, 11.X -> ��ü������ 

3. �����ͺ��̽� ����
   �Ǽ���(�����м�) -> '��'���� �𵨸� -> '��'���� �𵨸� -> '��'���� �𵨸� -> SQL�ۼ� 
         ( 'Entity'�� 'Attribute') ( ERD ���� ) ( ��ü���� DBMS ���� )

4. SQL ( Structured Query Language )

5. �⺻ ����� ���� 
   (1) SYS
       ����Ŭ 'super' ����� ID�̸�, �����ͺ��̽����� �߻��ϴ� 
        '��� ����'�� ó���� �� �ִ� ���� 

   (2) SYSTEM 
       SYS�� ������, ���̴� �����ͺ��̽��� ������ �� �ִ� ������ ���� 

   (3) SCOTT 
       ó�� ����Ŭ�� ����ϴ� user���� ���� SAMPLE �����̸�, 
       �Ϲ������� ���α׷��� �ۼ��� �� ���Ǵ� ������ 
       ����( for Developer )�� ���� �����̴�. 

6. �ֿ� ��� 
   (1) TABLE 
       ������ DBMS���� �⺻ ������ ���� �����ν� 'Entity(��ü)'�� 
       ���� ����� ( ex: DEPT, EMP, SALGRADE, BONUS, ... ) 

   (2) ROW 
       ���̺��� �� ( �ϳ��� ��ȿ�� ������ ) ��, Entity(��ü)
       (ex : 10 ACCOUNTING     NEW YORK  )

   (3) COLUMN  
       ���̺��� ���� ( Attibute �� COLUMN�� �� ) 
       (ex : DEPTNO,  DNAME, LOC )

   (4) PRIMARY-KEY
       ���̺��� �� ROW�� �����ϰ� �����ϴ� COLUMN �� 
       �ο��Ǵ� '��������( Constraint )'
       (ex: PK_DEPT )

   (5) FOREIGN-KEY ( == ����Ű, �ܷ�Ű )
       �ٸ� ���̺��� COLUMN���� �����ϴ� ���̺��� COLUMN�� 
       �ο��Ǵ� '��������' [ cf) ���� ���Ἲ ]
       (ex: FK_DEPTNO )
   
   (6) FIELD 
       ���̺��� ROW�� COLUMN�� �����ϴ� ������ 
       (ex: DEPT���� 'SALES' )

   (7) NULL 
       �����Ͱ� �������� �ʴ� FIELD 

      ex) scott ������ table 
         - DEPT : �μ� ���̺�  
	 - EMP  : ��� ���̺�

7. SQL�� ���� 
   (1) DQL( Data Query Language )
       -> ���̺��� �����͸� '��ȸ'�� �� 
       ( ex: select~ )
   (2) DML( Data Manipulation Language )
       -> ���̺��� '�Է�', '����', '����'�� �� 
       ( ex: insert~, update~, delete~ )
   (3) DDL ( Data Definition Language )
       -> ��ü���� ����, ����, ���� ���� �� �� 
       ( ex: create~, alter~, drop~, ... )
   (4) TCL ( Transaction Control Language )
       -> DML���� DB�� ���� or ����� �� 
       ( ex: commit, rollback, savepoint~ )

       cf) Transaction: �и��Ǿ�� �ȵ� (������) '�۾� ����'
   (5) DCL ( Data Control Language ) 
       -> DB �������� ������ '�ο�'or '���'�� �� 
       ( ex: grant~ , revoke~ )

8. PL-SQL
   ���(���ǹ�, �ݺ���)�� ����ִ� SQL�ν� ����Ŭ DBMS���� �����ϴ� 
   Ȯ��� SQL 
   (1) Stored Procedure
       -> �Ϸ��� �۾�ó�������� ������ ���� ������ 
         �̸� DBMS�� �����ϵǾ����־� ���α׷� or ����ڷκ��� 
	 ȣ��Ǹ� ����Ǵ� ������ '�۾�ó������' 
   (2) Anonymous Procedure 
       -> Stored Procedure ���� �������� 'DBMS�� �ڵ����� ����'�Ǿ� 
         ���������� ȣ��Ǵ� ���ν��� 
   (3) Stored Function 
       -> ���ν����� �������� 'return��'�� �����ؾ� �� 
   (4) Trigger 
       -> � ���ǿ� �����Ǿ����� ��Ȳ(DML)�� �߻��Ǹ� 
         �ڵ����� ȣ��Ǿ� �۵��Ǵ� ���� 
   (5) Package 
       -> ���� �͵��� ��ɺ� ������� �ٷ��� 

[ PART 3 - SQL ]
1. DQL
   #1-1 Base
   (1) �⺻
       SQL> select * from tab;
       SQL> select TABLE_NAME from user_tables;
       SQL> desc dept
       SQL> select DNAME, LOC from DEPT;
       SQL> select * from DEPT;

   (2) all / distinct
       SQL> select JOB from EMP;
       SQL> select all JOB from EMP;
       SQL> select distinct JOB from EMP;


   (3) order by
       -- ��� ������� ����� �޿��� ���
       SQL> select EMPNO, SAL from EMP;
       -- ��� ������� ����� �޿��� ���( �޿��� ���� ��)
       SQL> select EMPNO, SAL from EMP order by SAL; -- asc
       -- ��� ������� ����� �޿��� ���( �޿��� ���� ��)
       SQL> select EMPNO, SAL from EMP order by SAL desc;
       -- ��� ����� ����� �޿��� ��� ( �޿��� ���� ��, ���� �޿��϶� EMPNO�������� )
       SQL> select EMPNO, SAL from EMP order by SAL desc, EMPNO;

       -- ��� ����� ����� Ŀ�̼��� ���( Ŀ�̼� ��/�� �� )
       SQL> select EMPNO, COMM from EMP order by COMM; -- null�� �ڷ� 
       SQL> select EMPNO, COMM from EMP order by COMM desc; -- null�� ������
       
       -- (null ������) ��� ����� ����� Ŀ�̼��� ���
       SQL> select EMPNO, COMM from EMP where COMM is not null;
       -- (null ������) ��� ����� ����� Ŀ�̼��� ���(��, Ŀ�̼��� ���� ������)
       SQL> select EMPNO, COMM from EMP where COMM is not null 
           order by COMM desc;

       -- ������ ���ؼ� �������� ������ ��, �޿��� ���� ������ ����
       SQL> select JOB, SAL from EMP order by JOB, SAL desc;

  (4) ALIAS   
       SQL> select JOB "����", SAL "�޿�" from EMP;
       SQL> select JOB as "����", SAL as "�޿�" from EMP;
       SQL> select JOB ����, SAL �޿� from EMP;
       SQL> select JOB ����, SAL "1234" from EMP;
       SQL> select JOB ����, SAL "!@#$" from EMP;

        cf) ���� or Ư������ or �������� �Ǹ� ""�� ������� �� 

  (5) where
       -- �μ���ȣ�� 20�� ����� ����� �μ���ȣ�� ���
       SQL> select EMPNO, DEPTNO from EMP where DEPTNO=20;

       -- 30�� �μ��� �μ���ȣ�� �޿��� ����� ����϶�(��, �޿��� ������ ��)
       SQL> select DEPTNO, SAL, EMPNO from EMP 
             where DEPTNO=30 order by SAL desc;

       -- �Ի����� 81�� 12�� 3�������� ����� �̸��� �Ի��ϰ� �μ���ȣ ���
         -- (��, ����� ��������)
       SQL> select EMPNO, ENAME, HIREDATE, DEPTNO from EMP
           where HIREDATE>='81/12/03' order by EMPNO desc;

       -- �Ի����� 81�� 12�� 3�������� ����� �̸��� �Ի��ϰ� �μ���ȣ ���
         -- (��.. ����� ��������, 20���μ��� ���)
       SQL> select EMPNO, ENAME, HIREDATE, DEPTNO from EMP
           where HIREDATE>='81/12/03' and DEPTNO=20 
	   order by EMPNO desc;

  (6) ������( Operator )
      1) ���������( *, /, +, - ) 
       --30�� �μ� ����� �޿��� 10% �λ��ؼ� ���(EMPNO)�� �޿�(SAL)�� ���
       SQL> select EMPNO, SAL*1.1 from EMP where DEPTNO=30;

       --30�� �μ� ����� '�������ʽ�'�� �̸��� �������ʽ��� ���(�������ʽ��� ���� ��) 
       -- ( ��, �������ʽ��� �޿��� 2��� Ŀ�̼��� 1/2�� ���̴�.)
       SQL> select ENAME, SAL, COMM from EMP where DEPTNO=30;
       SQL> select ENAME, SAL, NVL(COMM,0) from EMP where DEPTNO=30;
       SQL> select ENAME, SAL*2+NVL(COMM,0)/2 "�������ʽ�" from EMP 
            where DEPTNO=30 order by "�������ʽ�" desc;

      2) �񱳿����� ( =, != , >, >=, <, <= )
       -- �޿��� 950�� ����� �̸�(ENAME)�� �޿�(SAL)�� ���
       SQL> select ENAME, SAL from EMP where SAL=950;

       -- �޿��� 3000 �̻��� ����� �̸�(ENAME)�� �޿�(SAL)�� ���
       SQL> select ENAME, SAL from EMP where SAL>=3000;

       -- 30�μ��� �ƴ� ����� �̸�(ENAME)�� �޿�(SAL)�� �μ���ȣ(DEPTNO)�� ���
	   -- (�μ���ȣ�� ��������, ���� �޿���, �̸� ��������)
       SQL> select ENAME, SAL, DEPTNO from EMP where DEPTNO!=30
          order by DEPTNO, SAL desc, ENAME;

     3) �������� ( and(��), or(��), not )	
       -- 20�� �μ��̸鼭 �޿� 3000�̻��� ����� �̸�, �޿�, �μ���ȣ�� ���
       SQL> select ENAME, SAL, DEPTNO from EMP where DEPTNO=20 and SAL>=3000;

       -- ������ 'SALESMAN'�̰� �μ���ȣ�� 30���� �̸�, ����, �μ���ȣ�� ���
       SQL> select ENAME, JOB, DEPTNO from EMP where DEPTNO=30 and JOB='SALESMAN';

       -- �޿��� 1000 �̸��̰ų�, 4000 �̻��� ����� ���, �޿��� ���
       SQL> select EMPNO, SAL from EMP where SAL<1000 or SAL>=4000;

       -- �޿��� 1000 �̻� 4000 �̸��� ����� ���, �޿��� ���
       SQL> select EMPNO, SAL from EMP where not (SAL<1000 or SAL>=4000);

     cf1) ���(EMP) �÷� 
         EMPNO  -- ���                                    
	 ENAME  -- �̸�                                             
	 JOB    -- ����                                            
	 MGR    -- ������                                              
	 HIREDATE -- �Ի���                                         
	 SAL    -- �޿�                                             
	 COMM   -- Ŀ�̼�                                            
	 DEPTNO -- �μ���ȣ 

     cf2) �μ�(DEPT) �÷� 
         DEPTNO -- �μ���ȣ
	 DNAME  -- �μ��̸� 
	 LOC    -- �μ���ġ 

	-- �������� �ѻ���� 3���� ������ ���� ���� Ǯ��� 

     4) SQL������ ( in, any, all, between, like, is null, is not null, exists, ...)
	-- �μ���ȣ�� 10 or 20 or 100 �� ����� �μ���ȣ�� �̸��� ���
        SQL> select ENAME, DEPTNO from EMP where DEPTNO=10 or DEPTNO=20 or DEPTNO=100;
	SQL> select ENAME, DEPTNO from EMP where DEPTNO in(10, 20, 100);
	SQL> select ENAME, DEPTNO from EMP where DEPTNO=any(10, 20, 100);

        -- 30�μ��� �ִ� �޿����� �� ū �޿��� �޴� ����� �̸�, �޿� ���
	SQL> select SAL from EMP where DEPTNO=30; 	
	SQL> select ENAME, SAL from EMP 
	     where SAL>all(select SAL from EMP where DEPTNO=30);
	     -- all�� ��ü���� ��� �������Ѿ� �ϴ� ������ 

	-- �޿��� 1100 �̻� 3000 ������ ����� �̸��� �޿� ���
	SQL> select ENAME, SAL from EMP where SAL>=1100 and SAL<=3000;
	SQL> select ENAME, SAL from EMP where SAL between 1100 and 3000;
	
	-- �̸��� 'FORD'�� 'SCOTT' ������ ��� �̸��� ���!(��, ���ĺ� �� ����) 
	SQL> select ENAME from EMP where ENAME>='FORD' and ENAME<='SCOTT' order by ENAME;
	SQL> select ENAME from EMP where ENAME between'FORD' and 'SCOTT' order by ENAME;

	-- �̸��� 'J'�� ���۵Ǵ� ��� �̸��� ���(��, �������� ����)
	SQL> select ENAME from EMP where ENAME like 'J%' order by ENAME;

	-- �̸��� 'T'�� ����ִ� ��� �̸��� ���
	SQL> select ENAME from EMP where ENAME like '%T%' order by ENAME;

	-- �̸��� ����° ���ڰ� 'A'�� ����� �̸��� ���
	SQL> select ENAME from EMP where ENAME like '__A%' order by ENAME;

	-- �޿��� ���� �ڸ��� 5�� ����� �޿��� ���
	SQL> select SAL from EMP where SAL like '%5_';

	-- Ŀ�̼��� NULL�� ����� ����� Ŀ�̼��� ��� 
	SQL> select EMPNO, COMM from EMP where COMM is null;

	-- Ŀ�̼��� NULL�� �ƴ� ����� ����� Ŀ�̼��� ���
	SQL> select EMPNO, COMM from EMP where COMM is not null;

	-- �̸��� 'FORD'��� ����� �����ϸ� ��� ����� �̸��� ���
	SQL> select ENAME from EMP where ENAME='FORD';
	SQL> select ENAME from EMP where exists(select ENAME from EMP where ENAME='FORD');	

        -- �̸��� 'AAA'��� ����� �����ϸ� ��� ����� �̸��� ���
	SQL> select ENAME from EMP where exists(select ENAME from EMP where ENAME='AAA');
	
    5) ���տ����� ( || )
        SQL> select ENAME||'�� �޿��� ', SAL||'�Դϴ�' from EMP;

    6) ���տ����� ( union, union all, intersect, minus )
       -- ����� ����� �̸� ����ϰ�, �μ��� ��ȣ�� �μ��̸��� ���
       SQL> select EMPNO, ENAME from EMP
	    union
            select DEPTNO, DNAME from DEPT;

       -- ����� ����� �̸� ����ϰ�, ����� ����� �̸� ��� 
       SQL> select EMPNO, ENAME from EMP
            union
            select EMPNO, ENAME from EMP; --14�� 

       SQL> select EMPNO, ENAME from EMP
            union all
            select EMPNO, ENAME from EMP; --28�� 

       SQL> select EMPNO, ENAME from EMP
	    intersect
            select DEPTNO, DNAME from DEPT; --0�� 

       SQL> select EMPNO, ENAME from EMP
            intersect
            select EMPNO, ENAME from EMP where DEPTNO=20; --5�� 

       SQL> select EMPNO, ENAME from EMP
            minus
            select EMPNO, ENAME from EMP where DEPTNO=20; --9�� 
 
  (7) ������ �켱���� 
     1) 1����: ��, SQL, ��� 
     2) 2����: NOT 
     3) 3����: AND 
     4) 4����: OR 
     5) 5����: ����, ���� 

       SQL> select ENAME, SAL from EMP
	    where NOT SAL>1000 and SAL<3000;
       SQL> select ENAME, SAL from EMP
	    where NOT (SAL>1000 and SAL<3000);

   cf) SQL������ ����� 
      1) ������ ���� ;�� �ٿ��ִ� enter!
      2) ������ ���� ���ο� /�� �ٿ��ְ� enter!
      3) ���� �ֱ�(����)�� ���ۿ� ��� SQL ������ ����
          SQL> run
      4) ������ SQL���� / ���� 
          SQL> edit
          [1] �޸� ������ ������ �޸������� Ȯ�� 
	  [2] ����
	  [3] ���� 
	  [4] run 


   #1-2. �Լ�( function )
   (1) �Լ�(function) �� ? (ó��/��ȯ)
       ��� ���� �����ϴ� ������ν� �־��� �μ�(argument)
       �� ���� 'ó��'�� �Ͽ� �� ����� '��ȯ'�ϴ� ���� ���� 

   (2) �Լ� ����� ��ü�� ǥ�� 
      1) Data�� ���� '���' 
      2) Data�� �ٸ� ���·� '��ȯ'
      3) Data�� ����� '���'

   (3) �Լ��� ���� 
      1) ������ �Լ� (ex: nvl, .. )
         -> �ϳ��� ��(row)��, �ϳ��� ������� �����ϴ� �Լ� 
	 SQL> select ename, nvl(comm, 0) from emp where comm is null;

      2) ������ �Լ� (ex: max, min, avg, .. ) 
         -> �������� ��(row)��, �ϳ��� ������� �����ϴ� �Լ� 
         SQL> select avg(SAL) from EMP;

   (4) ������ �Լ� 
      1) ���� �Լ� 
        <1> chr(�ƽ�Ű�ڵ�)
	    SQL> select chr(65) from dual;

	<2> concat(�÷���, '���Ϲ��ڿ�')
	   SQL> select ENAME||' is a ' ||JOB from EMP;
	   SQL> select concat(ENAME, ' is a '), JOB from EMP;

	<3> initcap('���ڿ�')
	   SQL> select initcap('the lion') from dual;
	   INITCAP �Լ��� �Ű������� ������ char�� ù ���ڴ� �빮�ڷ�, �������� �ҹ��ڷ� ��ȯ�ϴ� �Լ���

	<4> lower('���ڿ�')
	   SQL> select lower('MY NAME IS KHS') from dual;
           SQL> select lower(ename) from emp;

	<5> LPAD('���ڿ�1', �ڸ���, '���ڿ�2')

	    LPAD �Լ��� ������ ���� ��ŭ ���ʺ��� Ư�����ڷ� ä���ش�.
	    - �Լ�  :  LPAD("��", "�� ���ڱ���", "ä����")

	   SQL> select LPAD('khs', 13, '*#') from DUAL;
	   SQL> select LPAD('khs', 13, ' ') from DUAL;

	<6> RPAD('���ڿ�1', �ڸ���, '���ڿ�2')
	   SQL> select RPAD('khs', 13, '*#') from DUAL;

	<7> LTRIM('���ڿ�1', '���ڿ�2')
           SQL> select LTRIM('xyxXxyLAST WORDxy', 'xy') from DUAL;
           SQL> select LTRIM('xyyXxyLAST WORDxy', 'xy') from DUAL;
           SQL> select LTRIM('     LAST WORDxy', ' ') from DUAL;
	   SQL> select LTRIM('     LAST WORDxy') from DUAL;

	<8> RTRIM('���ڿ�1', '���ڿ�2')
           SQL> select RTRIM('xyxXxyLAST WORDxy', 'xy') from DUAL;
	   SQL> select RTRIM('xyxXxyLAST WORDxyx', 'xy') from DUAL;
	   SQL> select RTRIM('WORD  ', ' ') from DUAL;
	   SQL> select RTRIM('WORD  ') from DUAL;
	   SQL> select length('WORD   ') from dual;
	   SQL> select length(rtrim('WORD   ')) from dual;

	<9> REPLACE('���ڿ�1', '���ڿ�2', '���ڿ�3')
	   SQL> select 'JACK and JUE' from DUAL;
	   SQL> select replace('JACK and JUE', 'J','BL') from DUAL;
	   SQL> select DNAME from DEPT;
	   SQL> select replace(DNAME, 'A', 'i') from DEPT;

	<10> SUBSTR('���ڿ�', �ڸ���, ����)
	   SQL> select SUBSTR('ABCDEFG', 3, 2) from DUAL;

	   -- ename�� �ι�° �ڸ��� 'A'�� ����� �̸��� ���
	   SQL> select ENAME from EMP where ENAME like '_A%';
	   SQL> select ENAME from EMP where substr(ENAME,2,1)='A';

	<11> ASCII('����')
	   SQL> select ascii('A') from dual;
	   SQL> select ASCII('"') from DUAL;
	   SQL> select ASCII('#') from DUAL;
	   SQL> select ASCII('3') from DUAL;

	<12> LENGTH('���ڿ�')
	   SQL> select length('���޷� ��') from DUAL; 
	   SQL> select length('abC D') from DUAL;

	<13> GREATEST('���ڿ�1', '���ڿ�2', '���ڿ�3')
	   SQL> select GREATEST('CC', 'ABCDE', 'CA') from DUAL;
	   SQL> select GREATEST('12', '132', '119') from DUAL;
	   SQL> select GREATEST('����', '����', '����') from DUAL; 

	<14> LEAST('���ڿ�')
	   SQL> select LEAST('CC', 'ABCDE', 'CA') from DUAL; 
           SQL> select LEAST('12', '132', '119') from DUAL;
           SQL> select LEAST('����', '����', '����') from DUAL;

	<15> INSTR('���ڿ�1', '���ڿ�2', �ڸ���1, �ڸ���2)
	   SQL> select INSTR('CORPORATE FLOOR', 'OR', 3, 2) from DUAL;
           SQL> select INSTR('CORPORATE FLOOR', 'OR', 6, 1) from DUAL;

	   cf) '�ڸ���1'���� '�ڸ���2'��°�� '���ڿ�2'�� ã��

	<16> NVL(�÷���, ����) ** 
	   SQL> select ENAME, NVL(COMM, 100) from EMP; 
	   SQL> select ENAME, NVL(COMM, 0) from EMP;

     2) ���� �Լ�
        <1> ABS(����)  
	   SQL> select ABS(-15) from DUAL;

	<2> CEIL(����)
	   SQL> select CEIL(11.012) from DUAL;
	   SQL> select CEIL(-11.012) from DUAL;

	<3> FLOOR(����)
	   SQL> select FLOOR(12.999) from DUAL;
	   SQL> select FLOOR(-12.999) from DUAL;

	<4> ROUND(����)
	   SQL> select ROUND(12.5) from DUAL;
	   SQL> select ROUND(-12.5) from DUAL;

	<5> COS(����[rad]) 
	   SQL> select cos(90 * 3.141592653589793/180) from dual;

	<6> SIN(����[rad]) 
	   SQL> select sin(90 * 3.141592653589793/180) from dual;

	<7> TAN(����[rad])
           SQL> select TAN(45 * 3.141592653589793/180) from DUAL;

	<8> EXP(����)
	   SQL> select EXP(2) from dual;

	<9> LOG(����1, ����2)
	   SQL> select LOG(10, 100) from dual;

	<10> MOD(����1, ����2)
	   SQL> select mod(11,4) from dual;

	<11> POWER(����1, ����2)
	   SQL> select power(3, 3) from dual;

	<12> TRUNC(����1, ����2)
	   SQL> select TRUNC(15.789, 2) from DUAL;
	   SQL> select TRUNC(15.789, 0) from DUAL;
	   SQL> select TRUNC(-15.789, 2) from DUAL;

      3) ��¥ �Լ� (***)
        <1> SYSDATE
           SQL> select SYSDATE from dual;

	<2> ADD_MONTHS(��¥�÷� or ��¥������, ����)
	   SQL> select HIREDATE from EMP where EMPNO=7782;
	   SQL> select HIREDATE, ADD_MONTHS(HIREDATE, 7) from EMP where EMPNO=7782;
	   SQL> select ADD_MONTHS('90/11/04', 2) from DUAL;

	<3> LAST_DAY(��¥�÷� or ��¥������)
	   SQL> select LAST_DAY('19/10/29') from DUAL;
	   SQL> select hiredate, LAST_DAY(hiredate) from EMP;	

	<4> NEW_TIME(��¥�÷�or��¥������, 'GMT', 'PDT')
	   SQL> select NEW_TIME('08/12/04', 'GMT', 'PDT') from DUAL;
           SQL> select hiredate, NEW_TIME(hiredate, 'GMT', 'PDT') from EMP;

        <5> MONTHS_BETWEEN(��¥�÷�or��¥������1, ��¥�÷�or��¥������2)
	   SQL> select MONTHS_BETWEEN('80/01/02', '81/02/04') from DUAL;
	   -- empno�� 7782�� ����� ��������� �ٹ�����
	   SQL> select MONTHS_BETWEEN(SYSDATE, HIREDATE) from EMP where EMPNO=7782;

	<6> NEXT_DAY(��¥�÷�or��¥������, ����)
	   SQL> select SYSDATE, NEXT_DAY(SYSDATE,4) from DUAL;
	   SQL> select SYSDATE, NEXT_DAY(SYSDATE,2) from DUAL; 
	   
	   -- ��(1) ��(2) ȭ(3) ��(4) ��(5) ��(6) ��(7)

     4) ���� ��ȯ �Լ� ( ***** )
        => TO_CHAR(��¥�÷�or��¥������, '��ȯ����')
	<1> 'D'
	   SQL> select SYSDATE, to_char(SYSDATE, 'D') from dual;
	<2> 'DAY'
	   SQL> select SYSDATE, to_char(SYSDATE, 'DAY') from dual;
	<3> 'DY'
	   SQL> select SYSDATE, to_char(SYSDATE, 'DY') from dual;
	<4> 'DD'
	   SQL> select SYSDATE, to_char(SYSDATE, 'DD') from dual;
	<5> 'MM'
	   SQL> select SYSDATE, to_char(SYSDATE, 'MM') from dual;
	<6> 'MONTH'
	   SQL> select SYSDATE, to_char(SYSDATE, 'MONTH') from dual;
	<7> 'YY'
	   SQL> select SYSDATE, to_char(SYSDATE, 'YY') from dual;
	<8> 'YYYY'
	   SQL> select SYSDATE, to_char(SYSDATE, 'YYYY') from dual;
	<9> 'MM-DD-YY'
	   SQL> select SYSDATE, to_char(SYSDATE, 'MM-DD-YY') from dual;
        <10> 'HH' or 'HH12'
	   SQL> select SYSDATE, to_char(SYSDATE, 'HH') from dual;
	<11> 'HH24'
	   SQL> select SYSDATE, to_char(SYSDATE, 'HH24') from dual;
	<12> 'MI'
	   SQL> select TO_CHAR(SYSDATE, 'MI') from DUAL;
	<13> 'SS'
	   SQL> select TO_CHAR(SYSDATE, 'SS') from DUAL;
	<14> 'AM'or'PM'
	   SQL> select TO_CHAR(SYSDATE, 'AM HH:MI:SS') from DUAL; 
	   SQL> select TO_CHAR(SYSDATE, 'fmAM HH:MI:SS') from DUAL;

	   --���糯¥�� '2020-12-07 ���� 12:13:50 ������' ������ ���
	<15> 'YYYY-MM-DD AM HH:MI:SS DAY'
	   SQL> select TO_CHAR(SYSDATE, 'YYYY-MM-DD AM HH:MI:SS DAY') from DUAL; 

	   cf) alter session set NLS_LANGUAGE='ENGLISH';

	   cf) Tip 
	     - one, two, three .. 
	      SQL> select to_char(SYSDATE, 'DDSP') from dual;

	     - simple ����  
	      SQL> select to_char(SYSDATE, 'DDTH') from dual;

	     - ����  
	      SQL> select to_char(SYSDATE, 'DDSPTH') from dual;

   (5) ������ �Լ� ( ***** )
      1) count(�÷���)
        SQL> select count(ename) from emp;
	SQL> select count(comm) from emp;
	SQL> select count(*) from emp;
	SQL> select count(EMPNO) from emp;
      
      2) sum(�÷���)
        SQL> select sum(comm) from emp;
	SQL> select sum(sal) from emp;

      3) avg(�÷���)
        SQL> select avg(sal) from EMP;
	SQL> select avg(comm) from EMP; -- null���� 
	SQL> select avg(nvl(comm,0)) from EMP; -- null���� 
     
      4) max(�÷���)�� min(�÷���)
        SQL> select max(sal) from EMP;
	SQL> select min(sal) from EMP;
	SQL> select max(sal) - min(sal) from EMP;

	-- �ְ� �޿����� ����̸��� ���
	SQL> select ENAME, SAL from EMP where SAL=max(SAL); --(X)
	SQL> select ENAME, SAL from EMP where SAL=(select max(SAL) from EMP); --(O)

      5) VARIANCE(�÷���)
        SQL> select VARIANCE(comm) from EMP;
    
      6) STDDEV(�÷���)
        SQL> select STDDEV(comm) from EMP;

      < Question > 
      -- �μ��� ��տ���(�ݿø�)�� ���
      Err> select DEPTNO, avg(SAL) from EMP; 
      SQL> select DEPTNO, avg(SAL) from EMP group by DEPTNO;
      SQL> select DEPTNO, round(avg(SAL)) from EMP group by DEPTNO;

      -- �޿� 2000 �̻��� ������� �μ��� ��ձ޿��� �ݿø���
      SQL> select DEPTNO, round(avg(SAL)) from EMP 
           where SAL>=2000 group by DEPTNO;

      -- �޿� 2000 �̻��� ������� �μ��� ��ձ޿��� �ݿø��� (�μ���ȣ�� �������� ����)
      SQL> select DEPTNO, round(avg(SAL)) from EMP 
           where SAL>=2000 group by DEPTNO order by DEPTNO;
  
     ## ����Ŭ ���� ��: https://github.com/khs4git1/Oracle.git

      -- �޿� 2000 �̻��� ������� �μ��� ��ձ޿��� �ݿø��� (�޿��� ���� �� ����)
      SQL> select DEPTNO, round(avg(SAL)) from EMP
           where SAL>=2000 group by DEPTNO order by round(avg(SAL)) desc;
      SQL> select DEPTNO, round(avg(SAL)) aa from EMP
           where SAL>=2000 group by DEPTNO order by aa desc;
      SQL> select DEPTNO, round(avg(SAL)) from EMP
           where SAL>=2000 group by DEPTNO order by 2 desc;

      --�޿� 1000�̻��� ������� �μ��� ��ձ޿��� �ݿø����� �μ���ȣ�� �������� �����϶�
	   -- (��, �μ��� ��ձ޿��� 2000 �̻��� ���� ���!)
      ����> SELECT deptno, round(AVG(sal))  "��ձ޿�" FROM emp 
          WHERE sal >=1000  
	  GROUP BY deptno 
	  HAVING round(AVG(sal)) >= 2000 
	  ORDER BY 1 DESC;

      SQL> select DEPTNO, round(avg(SAL)) from EMP
           where SAL>=1000
	   group by DEPTNO
	   having round(avg(SAL))>=2000
	   order by DEPTNO desc;
   
      Err> select DEPTNO, round(avg(SAL)) aa from EMP
           where SAL>=1000
	   group by DEPTNO
	   having aa>=2000
	   order by DEPTNO desc;

	  -- #����: having �������� alias�� ����� �� ���� 

      --�� �μ��� ���� ������ �ϴ� ����� �ο����� ���Ͽ� �μ���ȣ, ������, �ο����� ����϶�
	 --(��, �μ���ȣ�� ���������� ���� �������� ����!)
      SQL> select DEPTNO, JOB, count(EMPNO) from EMP
           group by DEPTNO, JOB 
	   order by DEPTNO desc, JOB desc;
     
      < �Ϲ�ȭ >
      [1] ���� ( SF - WGHO )
         select -> from -> where -> group by -> having -> order by 
      [2] where ������ �׷��Լ��� ��� �Ұ�
      [3] having �������� alias�� ����� �� ����

     ------------- ����2 ---------------------------
     Ž����: ftp://106.240.16.165  ( student / java )


   #1-3. ����( Join )
   1) ���� 
         �ϳ��� ���̺�δ� ���ϴ� �÷������� ������ �� 
	 ���� ��� ���õ� ���̺��� '�������� ����'�Ͽ�
	 ���ϴ� �÷������� �����ϴ� ����� '����'�̶� �Ѵ�.

   2) ���� 
         �������� ���յǴ� 2�� �̻��� ���̺��� �ݵ�� 
	 '�����÷�'�� �����ؾ��ϸ� �� '���� �÷�'�� 
	 ������ ������ Ÿ�԰� ����� �����͸� �����ؾ� �Ѵ�.

   3) �Ϲ����� ���ο�
      <1> NATURAL ���� ( EQUI ���� )
      select EMP.EMPNO, DEPT.DNAME from EMP, DEPT where EMP.DEPTNO=DEPT.DEPTNO;--����1
      select e.EMPNO, d.DNAME from EMP e, DEPT d where e.DEPTNO=d.DEPTNO;--����1
      select e.EMPNO, d.DNAME from EMP e join DEPT d on e.DEPTNO=d.DEPTNO;--����2
      select EMP.EMPNO, DEPT.DNAME from EMP join DEPT using(DEPTNO);--����3
      select EMPNO, DNAME from EMP natural join DEPT; --����4

 
      < ���� >
      -- �����ȣ�� 7900�� ����� �μ��̸� ����Ͻÿ� 
      SQL> select EMP.EMPNO, DEPT.DNAME from EMP, DEPT 
          where EMP.DEPTNO=DEPT.DEPTNO and EMP.EMPNO=7900; -- ����1  
      SQL> select e.EMPNO, d.DNAME from EMP e, DEPT d  
          where e.DEPTNO=d.DEPTNO and e.EMPNO=7900; -- ����1
      SQL> select e.EMPNO, d.DNAME from EMP e join DEPT d 
          on e.DEPTNO=d.DEPTNO and e.EMPNO=7900; -- ����2
      SQL> select e.EMPNO, d.DNAME from EMP e join DEPT d 
          on e.DEPTNO=d.DEPTNO where e.EMPNO=7900; -- ����2
      SQL> select EMP.EMPNO, DEPT.DNAME from EMP join DEPT using(DEPTNO)
          where EMP.EMPNO=7900; --����3
      SQL> select EMPNO, DNAME from EMP natural join DEPT
          where EMPNO=7900;

       < �Ϲ�ȭ: DQL�� ��ġ������ ������� >
        - select XX         --> 6
        - from XX           --> 1 
        - (join XX)         --> 2 
        - where XX          --> 3 
        - group by XX       --> 4 
        - having XX         --> 5
        - order by XX       --> 7
  
     <2> SELF ����
        < ���� >
        -- ex) JAMES�� �Ŵ����� BLAKE�̴�  ( 13���� MGR�� ����Ͻÿ� )

	����> SELECT e1.ename ||'�� �Ŵ����� ' "���", e2.ename || '�Դϴ�.' "�Ŵ���" 
	     FROM emp e1,emp e2 
	     WHERE e1.mgr=e2.empno AND e2.empno= e1.mgr;
	����> select concat(e.ENAME,'�� �Ŵ�����') ����̸�,concat(e2.ENAME,'�̴�') ���Ŵ���
             from EMP e, EMP e2 where e.MGR=e2.EMPNO;
	����> select e.ename||'�� �Ŵ����� ', f.ename||'�̴�' from emp e, emp f 
             where e.mgr=f.empno and f.empno= e.mgr;

	SQL> select e.ENAME||'�� �Ŵ����� ', m.ENAME||'�̴�' 
	     from EMP e, EMP m where e.MGR=m.EMPNO;
	SQL> select e.ENAME||'�� �Ŵ����� ', m.ENAME||'�̴�' 
	     from EMP e, EMP m where e.MGR=m.EMPNO and e.ENAME='JAMES';
        SQL> select e.ENAME||'�� �Ŵ����� ', m.ENAME||'�̴�' 
	     from EMP e join EMP m on e.MGR=m.EMPNO 
	     where e.ENAME='JAMES'; -- join on����


   #1-4. ��������( Sub Query )
    1) ���� 
          �ϳ��� DQL�������� �μӵ�(���Ե�) �� �ٸ� SELECT����
          ����, �� �� �̻� ���Ǹ� �ؾ� ���� �� �ִ� ����� 
	  �ѹ��� ���Ƿ� �ذ��� �������ϴ� ���� 

    2) ��� 
          [1] MAIN-QUERY or OUTER-QUERY 
	  [2] SUB-QUERY or INNER-QUERY 

    3) Ư¡ 
        [1] ��ȣ�� ����� �Ѵ�. 
	[2] ��������� '��κ�' SUB-QUERY�� ���� ����ǰ�, 
	    MAIN-QUERY�� ����ȴ�.
	[3] SUB-QUERY�� MAIN-QUERY�� ���� �κп� ��ġ�ȴ�.
	    - SELECT/DELETE/UPDATE������ FROM��/WHERE�� 
	    - INSERT������ INTO�� 
	    - UPDATE������ SET�� 
        [4] SUB-QUERY�� ORDER BY���� ����� �� ����.
	    (���� : SELECT/DELETE/UPDATE������ FROM�� )

    4) ����
        [1] ������ SUB-QUERY
	    -> SUB-QUERY�� �������� '�ϳ��� �÷�' AND 
	      '�ϳ��� ��'���� ������ �ִ� ����� ���� 
	       ��, '�ϳ��� ������'�� ������ �ִ� ����
            
	    < ���� >
	    -- �����ȣ�� 7900�� ����� �μ��̸� ����Ͻÿ� 
	    Join> select e.EMPNO, d.DNAME from EMP e, DEPT d  
		  where e.DEPTNO=d.DEPTNO and e.EMPNO=7900; 

	    Sub> select DEPTNO from EMP where EMPNO=7900;
	    Main> select DNAME from DEPT where DEPTNO=?;
	    SQL> select DNAME from DEPT 
	         where DEPTNO=(select DEPTNO from EMP where EMPNO=7900);

            -- �μ���ȣ�� 10���� ����޿��� �޿��� ���� ����� �̸��� Ŀ�̼��� ���
	    Sub> select SAL from EMP where DEPTNO=10;
	    Main> select ENAME, COMM from EMP where SAL=?
	    Err> select ENAME, COMM from EMP 
	         where SAL=(select SAL from EMP where DEPTNO=10); --������
		 
            Sub> select SAL, COMM from EMP where EMPNO=7369;
	    Main> select ENAME, SAL, COMM from EMP where SAL=?;
	    Err> select ENAME, SAL, COMM from EMP 
	       where SAL=(select SAL, COMM from EMP where EMPNO=7369);--�����÷�

	    -- ��ձ޿����� ���� �޴� ����� �̸��� �޿� ���!
	    Err> select ENAME, SAL from EMP where SAL>avg(SAL);	
	    Sub> select avg(SAL) from EMP;
	    Main> select ENAME, SAL from EMP where SAL>?
	    SQL> select ENAME, SAL from EMP where SAL>(select avg(SAL) from EMP);

        [2] ������ SUB-QUERY
	    -> SUB-QUERY�� �������� '�������� ��'�� return �ϴ� ����� ����
	    ( �����ڸ� �̿�: in[=any], any, exists, all )
  
            <1> in 
            -- �μ���ȣ�� 10���� ����޿��� �޿��� ���� ����� �̸��� �޿��� ���
	    Sub> select SAL from EMP where DEPTNO=10;
	    Main> select ENAME, SAL from EMP where SAL=? 	
            Err> select ENAME, SAL from EMP where SAL=(select SAL from EMP where DEPTNO=10);

	    SQL> select ENAME, SAL from EMP 
	         where SAL in (select SAL from EMP where DEPTNO=10);
            SQL> select ENAME, SAL from EMP 
	         where SAL=any(select SAL from EMP where DEPTNO=10);
            ȿ��> select ENAME, SAL from EMP
	         where SAL=2450 or SAL=5000 or SAL=1300;
	
	    <2> all
	    -- �޿��� ���� ���� 'MANAGER'���� �޿��� ���ų� ���� ����� JOB,SAL�� ���!!
	    Sub> select SAL from EMP where JOB='MANAGER';
	    Main> select JOB,SAL from EMP where SAL>=?;
	    SQL> select JOB,SAL from EMP
	        where SAL>=(select max(SAL) from EMP where JOB='MANAGER');
            SQL> select JOB,SAL from EMP
	        where SAL>=all(select SAL from EMP where JOB='MANAGER');
            ȿ��> select JOB,SAL from EMP
	        where SAL>=2975 and SAL>=2850 and SAL>=2450;

            <3> any
	     -- �޿��� ���� ū 'SALESMAN' ���� �޿��� ���� ����� JOB, SAL�� ���!
	     Sub> select SAL from EMP where JOB='SALESMAN';
	     Main> select JOB,SAL from EMP where SAL<?;
	     SQL> select JOB,SAL from EMP 
	        where SAL<any(select SAL from EMP where JOB='SALESMAN');
             ȿ��> select JOB,SAL from EMP
	        where SAL<1600 or SAL<1250 or SAL<1500; 

            <4> exists
	      -- '�μ���ȣ'�� 10�� ����� �����ϸ� ��� �μ��� �̸��� ���!
	      Sub> select * from EMP where DEPTNO=10;
              Main> select DNAME from DEPT
	         where exists(select * from EMP where DEPTNO=10);

	[3] ���� �÷� SUB-QUERY
	    -> SUB-QUERY�� �������� �������� '�÷��� ��'
	       (AND �������� ��)�� ������ �ִ� ����
	       
	    --'�μ���ȣ'�� 30�� ����� SAL�� COMM�� ���� ������� '�̸�'�� '�μ���ȣ' ���! 
	    Sub> select SAL, COMM from EMP where DEPTNO=30;
	    Main> select ENAME, DEPTNO from EMP
	        where (SAL, COMM) 
		in (select SAL, COMM from EMP where DEPTNO=30); --4�� 
            ��> select ENAME, DEPTNO from EMP
	        where (SAL, nvl(COMM,0)) 
		in (select SAL, nvl(COMM,0) from EMP where DEPTNO=30); --6��  

	[4] ��ȣ ���� SUB-QUERY
	    -> MAIN-QUERY���� ���� ���̺��� SUB-QUERY���� �ٽ�
	       ����Ǵ� ����� �������� 

           Sub> select avg(e1.SAL) from EMP e1, EMP e2 
	        where e1.DEPTNO=e2.DEPTNO; --����O
	   Sub-Err> select avg(SAL) from EMP e2 
	        where e1.DEPTNO=e2.DEPTNO; --����X
           Main> select e1.EMPNO, e1.SAL from EMP e1
	        where SAL>(select avg(SAL) from EMP e2 
	        where e1.DEPTNO=e2.DEPTNO);
	  
        cf) ��������
        -- �����ȣ�� 7900�� �����ȣ�� �μ��̸��� ����϶�
	SQL> select e.EMPNO, d.DNAME from EMP e, DEPT d
	     where e.DEPTNO=d.DEPTNO and e.EMPNO=7900; -- by ���� 
	SQL> select DNAME from DEPT
	     where DEPTNO=(select DEPTNO from EMP where EMPNO=7900); -- by �������� 

	-- �μ���ȣ�� 10���� ��� ��ձ޿� ���� �޿��� ���� ����� �̸��� �޿�
	   -- ( ��, �޿��� ���� ������ ���� )
	Sub> select avg(SAL) from EMP where DEPTNO=10;
	Main> select ENAME, SAL from EMP where SAL<?;
	SQL> select ENAME, SAL from EMP 
	     where SAL<(select avg(SAL) from EMP where DEPTNO=10);
	SQL> select ENAME, SAL from EMP 
	     where SAL<(select avg(SAL) from EMP where DEPTNO=10)
	     order by SAL desc;

        --�μ���ȣ�� 10���� ��� ��ձ޿� ���� �޿��� ���� ������� �μ��� ��� �޿�
	    --( �� 10���μ��� ������ ��, �μ���ȣ ������, �޿��� �ݿø��� �� )
	Sub> select avg(SAL) from EMP where DEPTNO=10;
	Main> select DEPTNO, round(avg(SAL)) from EMP
	      where SAL< ? 
	      group by DEPTNO
	      having DEPTNO != 10
	      order by DEPTNO desc;
        SQL> select DEPTNO, round(avg(SAL)) from EMP
	     where SAL< (select avg(SAL) from EMP where DEPTNO=10) 
	     group by DEPTNO
	     having DEPTNO != 10
	     order by DEPTNO desc; 

	   -- �̼�( �л����ǰ���/SQL )
	      -- ����1+����2 �� �����Ȱ� ���� �� ��!
	      -- ����3 Ǯ��
	      
5. DML ( Data Manipulation Language )
   (1) ���� 
       ���̺��� �����͸� '�Է�', '����', '����' �ϰ� �ϴ� SQL

       cf) �켱 ���̺��� �������� ( copy1.sql )

   (2) ���� 
       1) insert �� 
          SQL> insert into DEPT2 values(50, 'ȸ���', '����');
          SQL> insert into EMP2 
	       values(8000, '�ڼ���', '������', 7839, SYSDATE, 4000, null, 50);
	  SQL> select * from EMP2 where EMPNO>=8000;
	  SQL> insert into EMP2(EMPNO, ENAME) values(9000, '������'); 
          Err> insert into EMP2(EMPNO, ENAME) values(9000, '������');

       2) update ��
          SQL> update EMP2 set ENAME='�̼Ҵ�', SAL=6000 where EMPNO=9000;
	  SQL> update EMP2 set EMPNO=9999 where EMPNO=9000; --PK�÷�����(O)
	  Err> update EMP2 set EMPNO=8000 where EMPNO=9999; --8000�̹�����
	  SQL> update EMP2 set DEPTNO=50 where EMPNO=9999; --���� 
          Err> update EMP2 set DEPTNO=70 where EMPNO=9999; --�Ұ�(70���μ��� ����X)

       3) delete ��
          SQL> delete from EMP2 where EMPNO=9999;  
	  SQL> delete from DEPT2 where DEPTNO=50; -- on delete cascade; �ɼǿ����� ����
	  Err> delete from DEPT2 where DEPTNO=20; --�Ұ�: �ٶ󺸴� �ڽ� �����Ͱ� �����ϱ� ������
	  SQL> delete from DEPT2 where DEPTNO=40; --����

6. TCL( Transaction Control Language )
   (1) ���� 
      DML(insert, update, delete)���� ����Ǿ� DBMS�� '����'�ǰų�, 
      '�ǵ�����' ���ؼ� �����ؾ� �ϴ� SQL�� 

   (2) Transaction 
     1) ���� 
        �и��Ǽ��� �ȵ� (����)'�۾� ����' 
     
     2) ���� 
        <1> DBMS�� ó�� �������� �� 
	<2> �ϳ� or �������� DML���� ������ �� commit �Ǵ� 
	    rollback �� ������ ����

     3) �� 
        <1> commit �Ǵ� rollback ����Ǵ� ���� 

	     ����) rollback to a; 
	  
	<2> DDL �̳� DCL ���� ����Ǵ� ����
	    ����1> 
	       SQL> insert into DEPT2 values(1, 'a', 'b');  --DML 
	       SQL> update DEPT2 set DNAME='A' where DEPTNO=1; --DML 
	       SQL> create table AA(no number); --DDL 

	    ����2>
	       SQL> select * from DEPT2;

	<3> DB�� (����/������) ����� ��
	    ����1> 
	       SQL> delete from DEPT2 where DEPTNO=1;
	       SQL> ���� ����� X��ư Ŭ���ؼ� �������� -- ���������� 
	    ����2> 
	       SQL> select * from DEPT2; -- commit ���� ���� 
	       
	    ����1> 
	       SQL> delete from DEPT2 where DEPTNO=1;
	       SQL> exit; �Ǵ� quit; --��������  
	    ����2> 
	       SQL> select * from DEPT2; -- commit �Ǿ��� 
	    
            ����1> DML �۾��� 
	       SQL> insert into DEPT2 values(1, '��', '��');
            ����2> DBMS ���� 
	       SQL> sqlplus system/java1019 as sysdba
	       SQL> shutdown immediate; --DB���� ���� 
	       SQL> startup; --DB���� ���� 
	    ����3> 
	       SQL> select * from DEPT2; -- commit ���� ����( rollback )
	       
	<4> �۾����� Connection(����)�� ���� ��
	    ����1> 
	       SQL> insert into DEPT2 values(1, '��', '��');
	       SQL> conn system/java1019
	    ����2> SQL> select * from DEPT2; -- commit �Ǿ��� 
	    
  (3) TCL�� ���� 
     1) commit 
         DML���� ����� ���������� DBMS�� �ݿ��ϴ� SQL�� 

     2) rollback
         DML���� ����� (���� Transaction ����) ����ϴ� SQL

     3) savepoint 
        Ʈ�������� �����ϴ� DML�� �� ������ ǥ���ϴ� ������ 

        ����1> 
	   SQL> insert into DEPT2 values(1, 'a1', 'b1');
	   SQL> insert into DEPT2 values(2, 'a2', 'b2');
	   SQL> savepoint a;
	   SQL> insert into DEPT2 values(3, 'a3', 'b3');
	   SQL> savepoint b;
	   SQL> insert into DEPT2 values(4, 'a4', 'b4');
	   SQL> rollback to a;
	   Err> rollback to b; -- �ȵ�( �̹� ���� )
	  
	����2> 
	   SQL> select * from DEPT2; -- 1�� 2���� Ȯ�ε� 

  (4) TCL ���� Ư��
     1) READ CONSISTENCY (�б� �ϰ��� - '�ش� row'�� ���ؼ�)
        � ����ڰ� ���� ���� ���� '�ٸ� �����'�� ���� �� �� ���� �ϴ� ����ν� 
	���� ���� ����ڿ� ���� commit �̳� rollback �� ����� �� ���氡���� Ư��

	<��>
	����1> update DEPT2 set DNAME='��' where DEPTNO=1;
	����2> update DEPT2 set DNAME='��' where DEPTNO=1; --���� 
	����1> commit; �Ǵ� rollback;
	����2> 1 ���� ���ŵǾ����ϴ�


     2) LOCK (������� - '�ش� table'�� ���ؼ�)

       <��>
        ����1> update DEPT2 set DNAME='���ߺ�', LOC='���'; -- ���̺� ��ü lock 
	����2> update DEPT2 set LOC='����' where DEPTNO=1; -- ���� 

	cf) lock ���� ��� 
	   -> commit; �Ǵ� rollback;

7. DDL ( Data Definition Language )
   (1) ���� 
      �����ͺ��̽� ���� ��ü(Object)�� '����'�ϰ� '����'�ϰ�, '����'�ϱ� ���ؼ� 
      ���Ǵ� SQL��

   (2) ��ü(Object)
       1) table 
       2) index 
       3) view 
       4) sequence 
       5) synonym
       6) session ( ����Ŭ�� �����ϴ� �ϳ��� �������̽�[�������] )
       7) user 
          ... 

   (3) DDL ���� 
       1) create : ��ü�� ������ �� 
           SQL> create table DDLTEST(
	           NO number(4) primary key, 
                   NAME varchar2(10), 
		   ADDR varchar2(20)
	        );

       2) alter : ��ü�� ������ �� 
          ( �ɼ�: add, add constraint, modify, set unused column, drop column, 
	        rename column, drop constraint, disable constraint, enable constraint )
          <1> add 
	     SQL> insert into DDLTEST values(1000, '��', '��');
	     SQL> insert into DDLTEST values(2000, '��', '��');
	     SQL> alter table DDLTEST add(TEL varchar2(20));
	     SQL> insert into DDLTEST values(3000, '��', '��', '��');
	     SQL> insert into DDLTEST values(4000, '��', '��', '��');
	     SQL> select * from DDLTEST;

	  <2> modify 
	     SQL> alter table DDLTEST modify(
		      NAME varchar2(15), ADDR varchar2(25)
	          );
             SQL> desc DDLTEST

	  <3> drop column 
	     SQL> alter table DDLTEST drop column NO;  --PK�÷��� ���� ���� 
	     SQL> desc DDLTEST
 
             ��������Ȯ��> select CONSTRAINT_NAME, CONSTRAINT_TYPE 
	        from user_constraints where TABLE_NAME='DDLTEST';

       3) drop : ��ü�� ������ �� 
            SQL> drop table DDLTEST;
	    SQL> show recyclebin;
	    SQL> purge recyclebin;

	    cf) ����Ŭ ������ (recyclebin)
	    - ���̺� ��ȸ 
	      show recyclebin;
	    - ���� 
              purge recyclebin;
	    - ���� 
	      flashback table EMP2 to before drop;
	    - �����뿡 �������ʰ� �ٷλ��� 
	      drop table EMP2 purge; 
	    - Ư�� ���̺� ���� 
	      purge table DEPT2;  

       4) rename : ��ü�̸� ������ �� 
           SQL> rename DDLTEST to DDLTEST2;
	   SQL> select * from tab;

       5) comment : ��ü���� �ּ��� �ο��� �� 
          <1> ���̺� �ּ�
	     SQL> comment on table DDLTEST2 is 'DDL�׽�Ʈ�� ���̺�';
	     SQL> desc user_tab_comments; -- ������ ��ųʸ� 
	     SQL> select COMMENTS from user_tab_comments where TABLE_NAME='DDLTEST2';

	  <2> �÷� �ּ� 
	     SQL> comment on column DDLTEST2.NAME is 'ȸ���̸�';
	     SQL> desc user_col_comments; -- ������ ��ųʸ�
	     SQL> select COMMENTS from user_col_comments where TABLE_NAME='DDLTEST2';

       6) truncate : ��� ���� �߶� �� 
          SQL> truncate table DDLTEST;
	  SQL> select * from DDLTEST;

	  cf) delete������ ������ 
	    - �ǵ��� �� ���� 
	    - where���� ����� �� ���� 

8. Data Dictionary  
   (1) ���� 
      Oracle �� ���̺��� '2����' ������ �ִ�. 
      ù��°, DB������ �� �⺻������ ��������� '�ڷ�������̺�' 
      �ι�°, User�� �����͸� �����ϰ� �����ϱ� ���� '������������̺�'
      ���ڰ� Data Dictionary ���̺��̴�.

   (2) ���� 
      1) DBA_XXX : DB��ü�� �������� ���� ���̺� 
      2) ALL_XXX : �ڽ��� �� �� �ִ� Object ���� ���̺� 
      3) USER_XXX : �ڽ��� ������ Object ���� ���̺� 
      4) X$_XXX : DB�� ���� �м�/��� ���� ���̺� ( DBƩ�׽� ������ )
      5) V$_XXX : X$_XXX �� VIEW ( ���� ���� )

      <��1>
      SQL> select * from dictionary;
      SQL> select * from dict_columns;

         cf) Ctl + C : ��ɽ��� ���� 

      <��2> user_ (*****)
      SQL> select * from user_tables;
      SQL> desc user_tables;
      SQL> select TABLE_NAME from user_tables;
      SQL> select * from tab; --���� �� 

      SQL> desc user_indexes
      SQL> select INDEX_NAME, INDEX_TYPE, TABLE_NAME 
           from user_indexes;
      
      SQL> desc user_constraints
      SQL> select CONSTRAINT_NAME, CONSTRAINT_TYPE, TABLE_NAME 
           from user_constraints;

      SQL> desc user_views
      SQL> select VIEW_NAME, TEXT from user_views;

      cf) 
      create or replace view VIEW1 as
          select DEPTNO "��ȣ", round(avg(SAL)) "�ݿø�" from EMP 
	  where SAL>=1000 
	  group by DEPTNO 
	  having round(avg(SAL))>=2000 
	  order by DEPTNO desc;

     SQL> select * from user_tab_comments;
     SQL> select * from user_col_comments;

     <��3> all_
     SQL> select * from all_tables;
     SQL> desc all_tables

     <��4> dba_
     SQL> select * from dba_tables; --���� 
     SQL> conn system/java1019
     SQL> select * from dba_tables; 

9. Data Type ( �� == Type )
  (1) ���� 
     Oracle���� �����ϴ� ������ Ÿ�� 

  (2) ����
     1) ��Į��(Scalar) Ÿ��
        cf) Scalar: �Ǽ��� ǥ���� �� �ִ� ���� 

	<1> �ϳ��� ������ Ÿ���÷��� 
	   ����, '�ϳ��� ������'�� ������ �� �ִ� Ÿ�� 
	<2> '����/����/��¥' �����͸� ���� 
	<3> ���� 
	   1> NUMBER ( -38 ~ +38 �ڸ��� )
	   2> BINARY_INTEGER 
	      ( -2147483648 ~ 2147483647 ) == (-2^31 ~ 2^31-1)
	   3> CHAR(0~255=0~2^8-1), NCHAR 
	      - CHAR(10) -> ������ ������ SPACE �� ä�� 
	      - NCHAR(10) -> �پ��� ����� ���ڰ��� ���� 
           4> VARCHAR, VARCHAR2(4000), NVARCHAR2(4000)
	      - VARCHAR2(10) -> �ʿ��� ������ ä�� 
	      - NVARCHAR2(10) -> �پ��� ����� ���ڰ��� ����
	   5> BLOB, LONG ROW, CLOB, LONG
	      - BLOB -> ���̳ʸ� �����͸� 4G
	      - LONG ROW -> ���̳ʸ� �����͸� 2G
	      - CLOB -> ���� �����͸� 4G
	      - LONG -> ���� �����͸� 2G
           6> DATE ( �ʴ��� ������ ���� )
	   7> TIMESTAMP ( ����ũ���� ���� )
	      - TIMESTAMP WITH TIME ZONE 
	      - TIMESTAMP WITH LOCAL ZONE
	      - INTERVAL YEAR TO MONTH 

	    cf1) java.sql.Timestamp �� �̿� 
	    cf2) '1/10^6'�ʱ��� ������ �����ϳ� 
	       ��ǻ�Ϳ��� ������ �� �ִ� ��ȿ�� �ð��� 
	       '1/10^3' ���̹Ƿ� ���� ����Ǵ� �ð��� 
	       '1/1000' �� ������ 
	   8> BOOLEAN ( true / false ���� )
	    
     2) ����(Collection) Ÿ�� 
        <1> �ϳ��� ������ Ÿ�� �÷��� 
	   '�������� ������(�迭/���̺�)'�� ������ �� �ִ� Ÿ�� 
	<2> �迭/���̺� �����͸� ���� 
	<3> ���� 
	    1> VARRAY
	    2> NESTED TABLE 

  (3) �ð� ���� �Լ� 
     1) CURRENT_DATE �Լ� ( SYSDATE ���� )

        cf) �ð� ���� ���� 
	SQL> alter session set 
	     NLS_DATE_FORMAT='YYYY-MM-DD AM HH:MI:SS DAY';
	SQL> alter session set NLS_LANGUAGE='ENGLISH';
    
     2) CURRENT_TIMESTAMP �Լ� (*****)
        SQL> select CURRENT_TIMESTAMP from DUAL;
	SQL> alter session set TIME_ZONE='-10:00'; 
	SQL> select CURRENT_TIMESTAMP from DUAL;
	SQL> alter session set TIME_ZONE='00:00'; --����ǥ�ؽð� 
	SQL> select CURRENT_TIMESTAMP from DUAL;
          
     3) LOCALTIMESTAMP �Լ� 
        SQL> select CURRENT_TIMESTAMP, LOCALTIMESTAMP from dual;

	cf) TST���̺� 
	create table TST(
	   NO number, 
	   RDATE date, 
	   TS timestamp);
	insert into TST values(10, SYSDATE, CURRENT_TIMESTAMP);

   (4) ROWID �� ROWNUM �÷� (*****)
      1) ���� 
         oracle ���� ���̺��� �����ϸ� �⺻������ �����Ǵ� �÷� 

      2) ���� 
         1> ROWID
	    -> ROW �� ���� ID ( �߰��� row ����/������ �Һ� )
	 2> ROWNUM
	    -> ���� INDEX (�߰��� row ������ ���� )

	    SQL> select count(*) from DEPT;
	    SQL> select count(PK�÷�) from DEPT;
	    SQL> select max(ROWNUM) from DEPT;

10. CONSTRAINT ( ***** )
    (1) ���� 
        ���̺��� �ش� �÷��� '��ġ���� �����Ͱ� �Է�/����/���� �Ǵ� ���� ����'
	�ϱ����� ���̺� ����(create)�� �Ǵ� ����(alter)�� �����ϴ� ���� 

        cf) ���� ���Ǹ�(constraint�� ������)�� �����ڰ� ���� 
	   �ο��ϸ� ���� �ش� constraint ������ ���� 

    (2)  ���� 
       1) PRIMARY KEY (�ĺ�Ű) [ ���̺�� (0<=count<=1) �� ]
          �ϳ��� ���̺� ���� '�ϳ�'�� �����ϸ� �ڵ����� INDEX 
	  �� �ο��Ǵ�, �ϳ��� ROW �����͸� ��ǥ�ϴ� '��ǥ Ű'
	
       2) FOREIGN KEY (����Ű/�ܷ�Ű) [ ���̺�� (0<=count<=n) �� ]
          �θ� ���̺��� 'PK/UK'�� �����ϴ� Ű 

       3) UNIQUE KEY (����Ű) [ ���̺�� (0<=count<=n) �� ]
          PK�� �ƴϴ��� �÷��� ��� ���� �����ؾ� �ϴ� ��� 
	  �� ���Ǵ� ���������̴�.
	  ��, �ߺ������͸� ������� �ʴ� �÷��� �ο��ϴ� Ű

	  cf) PK�� ������ 
	  ù°, NULL �� �Է��� �� �ִ�.
          ��°, �ϳ��� ���̺� �������� ����Ű ���� ���� 

       4) CHECK 
          '����'�� �´� �����͸� �Էµǵ��� ������ �ο��� �������� 

	  cf) ���� '����'�̶� ? 
	    - ������ ���� ����
	    - Ư�� ���� ���� 
	    - ���ڰ� ����
	    ... 

       5) NOT NULL 
          NULL �� �ԷµǾ�� �ȵǴ� �÷��� �ο��ϴ� ������������ 
	  'COLUMN-LEVEL'���θ� �ο��� �� �ִ� ���� ����

	  cf1) PK�� not null ���� 
	  cf2) default �� ���������� �ƴ� 
	  cf3) not null ���ǵ� constraint_type �� 'C'�� ǥ���� 

   (3) LEVEL ���� �������� �ο���� ( ***** )
      1) COLUMN-LEVEL 
         -> �ϳ��� ���������� �ο��� �� ����ϸ� 
	    '5����'�� ��� �ο��� �� ���� 

	  ex) const1.sql(�̸�X), const2.sql(�̸�O) 
	 

      2) TABLE-LEVEL 
         -> �ϳ��� �̻��� �÷��� �������� ���������� �ο��� �� 
	    ����� ( not null �Ұ� )
	  
	 ex) const3.sql(�̸�X), const4.sql(�̸�O), const5.sql(�̸�O, ���̺��)


       cf) �������� ���� 
         - const 1~5 �� �����ϰ� �������� ���� ���� 2���� ��ȣ 
	 - �������� �����Ϸ��� �����ϰ� �ٽ� ������ �� 
	 - disable constraint, enable constraint �� ����õ(���Ἲ�� ������ ���)
	 - 5���� ������ �ͼ��ϰ� �ϸ� Good! 

11. �ӽ� ���̺� ( TEMPORARY TABLE ) 
   (1) ���� 
       �����ڰ� DML(insert, update, delete)���� ������ �� 
       Ʈ�������� ����(commit) �ϴ��� ����� �����͵��� 
       DB ���̺� ������� �ʴ� ���̺�.
       ��, ��� �����͸� �����ϴ� '�޸𸮻��� �Ͻ��� ����'

   (2) �����͸� �����ϴ� ��� 
      1) ON COMMIT DELETE ROWS ( ��ȿ����: Transaction )
         -> commit �ϴ� ������ row ���� tables�� ���������� '�����ʹ� �������'

         SQL> create GLOBAL TEMPORARY table T1(
	       NO number, 
	       NAME varchar2(10)) ON COMMIT DELETE ROWS; 
	 SQL> select * from tab;
	 SQL> insert into T1 values(10, 'ȫ�浿');
	 SQL> insert into T1 values(20, '�̼���');
	 SQL> select * from T1;
	 SQL> update T1 set NAME='�ڼ���' where NO=20;
	 SQL> select * from T1;
	 SQL> commit; 
         SQL> select * from T1; -- �����Ͱ� ���� 


      2) ON COMMIT PRESERVE ROWS ( ��ȿ����: Session )
         -> commit �ϴ� ������ row ���� ( session�� ����Ǹ� ������� )

         <����1>
	 SQL> create GLOBAL TEMPORARY table T2(
	       NO number, 
	       NAME varchar2(10)) ON COMMIT PRESERVE ROWS;
	 SQL> insert into T2 values(10, 'ȫ�浿');
	 SQL> insert into T2 values(20, '�̼���');
	 SQL> commit; 
	 SQL> select * from T2; -- rows �Ⱥ���

	 <����2>
	 SQL> select * from T2; -- rows �Ⱥ��� 
	 
   (3) ���� 
       �Ͻ������� �ʿ��� �����͸� ������ �� �ִ�. 
       ��, '� ����'�� �������� �����Ͱ� '�ڵ� ����'�Ǳ� ������ 
       DB�� resource �� ������ �� �ִ�.
       
       cf1) �ӽ� ���̺� ���� 
          SQL> drop table T1;
	  SQL> drop table T2;

       cf2) ������ 
          T1�� �����Ͱ� �־ drop ��
	  but, T2�� �����Ͱ� ������ drop �ȵ� 

12. �� ( VIEW )
    ������ �����ϴ� ���� �ƴ� ������ '���� ���̺�' 
    view�� ����Ϸ��� �ϴ� ����(create view) �ʿ� 

   (1) ����
      ��� ���̺� ���� '�������̺�'�ν� ���̺��� �������� ������ �䵵 ������ �� ����.
      ��� ���̺�ó�� �����͸� ���� �������� �ʰ� '�˻�'�ÿ��� ���ǵ� �並 
      'Ʋ'�� �°� ������  
      
   (2) ��� ����
      1) �⺻ ���̺� ���� '���ȱ��'�� �����ؾ� �ϴ� ��� 
      2) �����ϸ� ���� ���Ǵ� ���� SQL���� ���� ���� '����'�ϰ� ����ؾ� �ϴ� ��� 

   (3) ��� �ܰ� 
      1) VIEW ���� ������ scott ������ �ο� 
         SQL> conn system/java1019
	 SQL> grant CREATE VIEW to SCOTT; -- oracle 10g���� 
   
      2) VIEW ���� 
	 SQL> create or replace view VIEW1 as	
              select DEPTNO "��ȣ", round(avg(SAL)) "�ݿø�" from EMP 
	      where SAL>=1000 
	      group by DEPTNO 
	      having round(avg(SAL))>=2000 
	      order by DEPTNO desc;

      3) VIEW ��� 
         SQL> select * from VIEW1;
	 SQL> desc VIEW1;
	 SQL> select ��ȣ from VIEW1;

	 -- �̼�: �Ź� ������ ���� ������ ������ �ذ��϶�!!

   (4) Ư¡ 
      1) VIEW �� �������� �������� ��������� ���� ������ �ʴ´�.
         -> ���� : ���̺� ���� �����͸� '������' �ϰ� �ֱ� ���� 
      2) ���̺��� ���ʷ� �ϴ� '����(��)' ���̺��̴�.
      3) �ϳ� �̻��� ���̺�� ���������.
      4) �並 access �ϸ� ���õ� ���̺� ���������� access �ȴ�.
      5) ���̺��� ���õ� �÷������� ������ �� �ִ�.('����')
      6) ������ ����(JOIN)���Ǹ� '����', ����ϰ� ������ �� �ִ�.
      7) �̸� 'Ʃ�׵� SQL��'�� ����Ͽ� ������ ����ų �� �ִ�.
      8) DB ���̺� ���� �� �� 
         �������α׷�(JAVA)�� ���� ������ ����(���� ������ ����.)
	 ��, Language Part ���� code ������ �ʿ����.( SM ���� )
      9) �ٸ� ���ǿ����� �����ϰ� ����ȴ�. ( DBMS�� ����ȴ�. )  

  (5) �ڵ鸵 ( handling )
      1) ����
          <1> Ʋ 
	    create or replace [FORCE|NOFORCE] view�� 
	      ( �÷���Ī1,  �÷���Ī2, ... , n)
	    as 
	    select �� 

	  <2> �ɼ� ���� 
	    - replace : �̹� �����ϴ� ���̸��̶�� '�����'
	    - force : ���� ���̺��� ���� ���ο� ������� �� ���� 
	    - noforce : ���� ���̺��� ������ ���� ���� ���� 
	    - with check option : ���� ������ ���� 
	    - with read only : DML�۾��� �� �� ����

       2) �˻� 
          SQL> select * from tab; --VIEW�� Ȯ�� ����
	  SQL> select view_name from user_views;

       3) ���� (�����)
          SQL> create or replace view VIEW1(na, dn, lo)
	       as 
	       select e.NAME, d.DNAME, d.LOC from CONST_DEPT d, CONST_EMP e
	       where e.DEPTNO=d.DEPTNO
	       with read only;
          SQL> select * from VIEW1;

        4) ���� 
	  SQL> drop view VIEW1;
	  SQL> select view_name from user_views;

   (6) ���� 
      1) ����(SIMPLE) ��
         -> '�ϳ��� ���̺�'�� �����Ǵ� �� 
 
      2) ����(COMPLEX) �� 
         -> '2�� �̻��� ���̺�'�� �����Ǵ� �� 

12. SEQUENCE ( �Ϸù�ȣ ) 
   (1) ���� 
      �������� ���ڰ��� �ڵ����� �������� �߻���Ű�� ��ü(Object) 
      ��, �������� ������ ��, ȣ�⸸�ϸ� ���������� ��ȣ�� 
      (oracle ����) ����/���ҽ��� ������ �� 

   (2) ���� 
      create sequence �������� 
        [ increment by N ]
	[ start with N ]
	[ maxvalue N | nomaxvalue ]
	[ minvalue N | nominvalue ]
	[ cycle | nocycle ]
	[ cache | nocache ]

   (3) ����
       SQL> create sequence MYSEQ increment by 1 start with 1 nocache; 
       SQL> desc seq
       SQL> select SEQUENCE_NAME, INCREMENT_BY, MAX_VALUE, MIN_VALUE from seq;

   (4) ��� 
       1) NEXTVAL 
          SQL> select MYSEQ.NEXTVAL from DUAL;

       2) CURRVAL 
          SQL> select MYSEQ.CURRVAL from DUAL;

	  cf) ���� �� ��� �ѹ��� NEXTVAL�� ȣ���ؾ� ���������� �Ҵ�� 

   (5) ���� 
       SQL> drop sequence MYSEQ;

[ PART 4 - ���� ]
1. ����
   (1) ���� 
      1) ����� 
         SQL> conn system/java1019
	 SQL> create user TEST1 identified by JAVA;

      2) ���� 
         ERR> conn TEST1/JAVA
	 SQL> grant CONNECT, RESOURCE to TEST1; -- CREATE VIEW 
	 SQL> conn TEST1/JAVA

      3) Ȯ�� 
         SQL> desc dba_users
	 SQL> select USERNAME, PASSWORD, DEFAULT_TABLESPACE from dba_users 
	      where USERNAME='TEST1';

	   cf) select USERNAME, PASSWORD, DEFAULT_TABLESPACE from dba_users 
	      where USERNAME='SCOTT';

   (2) ���� 
       1) ���� 
         SQL> conn system/java1019

       2) ������� 
	 SQL> alter user TEST1 identified by JAVAC;
	
       3) Ȯ�� 
         SQL> conn TEST1/JAVAC
	
   (3) ���� 
       1) ���� 
         SQL> conn system/java1019

       2) ���� 
         SQL> drop user TEST1; -- ���̺��� ���� ��쿡�� ������ 
	 SQL> drop user TEST1 CASCADE; -- ���̺� ������ ������� ������ 


       cf) ���� ���� 
         SQL> conn system/java1019
	 SQL> revoke CREATE VIEW from TEST1;

        
       cf1) ����Ŭ ���� ����Ʈ => http://www.gurubee.net/
       cf2) �� ���� ���ѵ��� Ȯ�� 
            select ROLE, PASSWORD_REQUIRED, AUTHENTICATION_TYPE 
	          from dba_roles order by ROLE;

2. ��� �� ���� ( ���� ���� )
   (1) ��� 
       1) ��ü �����ͺ��̽� ( Full Level Export )
       2) Ư�� ����� ( User Level Export ) *****
          C:\>exp scott/tiger file='C:\~\dump1.dmp' 
	  �Ǵ� 
	  C:\>exp userid=system/java1019 owner=scott file='C:\~\dump2.dmp'
       3) Ư�� ���̺� ( Table Level Export )
          
   (2) ���� 
       1) ��ü �����ͺ��̽� ( Full Level Import )
       2) Ư�� ����� ( User Level Import ) *****
          C:\>imp userid=system/java1019 file='C:\SOO\Git\Oracle\3_BACKUP\dump1.dmp' 
	     fromuser=scott touser=SCOTT2
       3) ���õ� ���̺� ( Table Level Import ) 

     
[ PART 5 - PL-SQL ] 
1. Procedure : "�۾�ó������"
   (1) ���� 
       �Ϸ��� "�۾�ó������"�� ������ ���� ������ �̸� DBMS�� �����ϵǾ����־�, 
       '���α׷� or ����ڷκ��� ȣ��'�Ǹ� ����Ǵ� �˰��� 

   (2) �� 
       pro.sql 
       

2. Trigger : "DML��Ƽ�"
   (1) ���� 
       �Ϸ��� "�۾�ó������"�� ������ ���� ������ �̸� DBMS�� �����ϵǾ����־�, 
       � ������ �����Ǿ����� ��Ȳ('DML����')�� �߻��Ǹ�, '�ڵ�'ȣ��Ǵ� �˰���

   (2) �� 
       tri.sql



[ PART 6 - Modeling ]
1. DB �𵨸��̶� ? 
   ���Ǽ����� �������μ����� �м��ؼ� '��ü(entity)'�� �����ϰ�,
   ����Ʈ����� �����س��� ���� '������' ������ ���븦 �ۼ��ϴ� ���� 

2. ����( relation ) 
  (1) ���迡 ���� ���� 
     1) �� - �� table 
       �̸�  ���̵�  �ڵ���  �ּ�  ���ѹ�  ����   ����  ��� 
       ---------------------------------------------------------
       ȫ�浿  aa     1234   ����   a1234  �¿��� �ҳ�Ÿ 1995
       �Ӳ���  bb     2345   �λ�   NULL   NULL    NULL  NULL
       �̽¿�  cc     3456   ����   NULL   NULL    NULL  NULL
       �ѿ���  dd     4567   �뱸   d1234  ������ ������ 2001 
       �嵿��  ee     5678   �뱸   NULL   NULL    NULL  NULL
       �ѿ���  ff     6789   ����   f1234  �̴Ϻ� ī���� 1998
       
     2) �� - �� table ���� ���� 
       �̸�  ���̵�  �ڵ���  �ּ�  ���ѹ�  ����   ����  ��� 
       ---------------------------------------------------------
       �Ӳ���  bb     2345   �λ�   NULL   NULL    NULL  NULL
       �̽¿�  cc     3456   ����   NULL   NULL    NULL  NULL
       �嵿��  ee     5678   �뱸   NULL   NULL    NULL  NULL
       �ѿ���  dd     4567   �뱸   d1234  ������ ������ 2001
       ȫ�浿  aa     1234   ����   a1234  �¿��� �ҳ�Ÿ 1995
       �ѿ���  ff     6789   ����   f1234  �̴Ϻ� ī���� 1998

     3) �и� 
       <1> ���ڵ�(ROW)�� ����
         1> ���̺�1(�ڵ����� �������� ���� ��)
          �̸�  ���̵�  �ڵ���  �ּ�  
          ----------------------------
          �Ӳ���  bb     2345   �λ�   
          �̽¿�  cc     3456   ����   
          �嵿��  ee     5678   �뱸   

         2> ���̺�2(�ڵ����� ������ ��)
          �̸�  ���̵�  �ڵ���  �ּ�   ���ѹ�  ����   ����  ��� 
          -------------------------------------------------------
          �ѿ���  dd   4567   �뱸   d1234  ������ ������ 2001
          ȫ�浿  aa   1234   ����   a1234  �¿��� �ҳ�Ÿ 1995
          �ѿ���  ff   6789   ����   f1234  �̴Ϻ� ī���� 1998

       <2> �÷�(COLUMN)�� ���� 
         1> ���̺�1(���νŻ�)
          �̸�  ���̵�    �ڵ���   �ּ� 
          ----------------------------
          �Ӳ���  bb     2345   �λ� 
          �̽¿�  cc     3456   ����  
          �嵿��  ee     5678   �뱸  
          �ѿ���  dd     4567   �뱸   
          ȫ�浿  aa     1234   ����   
          �ѿ���  ff     6789   ����
	 
	 2> ���̺�2(�ڵ���)
	  ���ѹ�  ����   ����  ���      
          --------------------------
          d1234  ������ ������ 2001
          a1234  �¿��� �ҳ�Ÿ 1995
          f1234  �̴Ϻ� ī���� 1998 

    4) ���� (�ɵ������� ǥ��)
       <1> �θ� / �ڽ� ���̺��� ���� 
         1> �μ�(dept)�� ���(emp)�� �����Ѵ�. (�ɵ���)
          -> �θ�('�μ�' ���̺�), �ڽ�('���' ���̺�)
	  -> '���'�� ���ǵǱ����ؼ���, '�μ�'�� ���� ���ǵǾ�� �Ѵ�.

	 2> ������ �ڵ����� �����Ѵ�. (�ɵ���)
	   -> �θ�('���νŻ�' ���̺�) , �ڽ�('�ڵ���' ���̺�)
	   -> '�ڵ���'�� ���ǵǱ����ؼ���, '���νŻ�'�� ���� ���ǵǾ�� �Ѵ�.

       <2> �����÷��� �䱸 ( 2���� ���̺��� ���� ���� )
         1> '���νŻ�' ���̺��� ���̵�(PK)
	 2> '�ڵ���' ���̺��� ���̵�(FK)

       <3> ���� �÷��� ���Ե� ���̺��� ���� 1 - (����) 
         1> ���̺�1(���νŻ�) - �θ� 
	    �̸�  ���̵�(PK) �ڵ��� �ּ� 
           ----------------------------
           �Ӳ���  bb        2345   �λ� 
           �̽¿�  cc        3456   ����  
           �嵿��  ee        5678   �뱸 
	   �ѿ���  dd        4567   �뱸   
           ȫ�浿  aa        1234   ����   
           �ѿ���  ff        6789   ����

	 2> ���̺�2(�ڵ���) - �ڽ� 
	   ���ѹ�(PK)  ����   ����  ���  ���̵�(FK)
           -----------------------------------------
           d1234     ������  ������ 2001   dd
           a1234     �¿���  �ҳ�Ÿ 1995   aa
           f1234     �̴Ϻ�  ī���� 1998   ff

	  Q1> �̸��� 'ȫ�浿'�� �ڵ����� ���ѹ��� SELECT �϶�
          SUB> select ID from MEMBER where NAME='ȫ�浿';
	  SQL> select m.NAME, c.NUM from MEMBER m, CAR c
	      where c.ID=(select ID from MEMBER where NAME='ȫ�浿');

       <4> ���� �÷��� ���Ե� ���̺��� ���� 2 - (�߸���)	 
	 1> ���̺�2(�ڵ���) - �θ�  
	   ���ѹ�(PK) ����   ����  ���
           ------------------------------
           d1234     ������ ������ 2001 
           a1234     �¿��� �ҳ�Ÿ 1995 
           f1234     �̴Ϻ� ī���� 1998 

         2> ���̺�1(���νŻ�) - �ڽ�  
	   �̸�  ���̵�(PK)   �ڵ���   �ּ�  ���ѹ�(FK)
           -----------------------------------------
           �Ӳ���  bb        2345   �λ�   NULL 
           �̽¿�  cc        3456   ����   NULL
           �嵿��  ee        5678   �뱸   NULL 
	   �ѿ���  dd        4567   �뱸   d1234
           ȫ�浿  aa        1234   ����   a1234 
           �ѿ���  ff        6789   ����   f1234

  (2) ������ ���� 
     1) Cardinality ����
        <1> �ϴ���( 1 : 1 ) : �𵨸� ���� 
	   ex) �μ� / �μ��� 
	<2> �ϴ��( 1 : N ) : �𵨸� ���� 
	   ex) �μ� / ��� 
	<3> �ٴ��( N : N ) : �𵨸� �Ұ��� 
	   ex) �� / ��ǰ 

	 # �ٴ�� ������ '�ؼ�' #
	   -> N:N�� 1:N���� ����(�߰����̺�)�ؼ� �𵨸��ؾ� ��
	  ex1) �� / ��ǰ
	  1> ���̺�1(��) - �θ� 
	      �̸�    ���̵�(PK)   �ڵ��� 
	      -----------------------------
	      ȫ�浿  hong      011-123-1234
	      �̼���  lee       019-456-4567

	  2> ���̺�2(��ǰ) - �θ� 
	      ��ǰID(PK) �̸�    ȸ���ȣ  ���� 
	      ----------------------
	      P0001    �����  ���      1200
	      P0002    ������  ����       700

	  3> ���̺�3(����) - �ڽ� 
	     ���Ź�ȣ(PK) �����̵�(FK) ��ǰ�̸�(FK)  �������� 
	     ---------------------------------------------------
	     001         hong         P0001   2008/04
	     002         hong         P0002   2007/10
	     003         lee          P0001   2006/12

	  ex2) ���� / ��ǰ
	  ex3) �л� / ���Ƹ�
	  ex4) �л� / ���� 

     2) Relationship Type ����
       <1> �ĺ����� ( Identifying )
          1> ����: �θ��� PK�÷��� �ڽ��� 'PK�÷�'���� ���� �Ǵ� ��
	  2> ������ No nulls 

	  ex) alter table EMP2 drop constraint PK_EMP2;
	      alter table EMP2 add constraint PK_EMP22 primary key(EMPNO, DEPTNO);

       <2> ��ĺ����� ( Non-Identifying )
          1> ����: �θ��� PK�÷��� �ڽ��� '�Ϲ��÷�'�� ���� �Ǵ� ��
	  2> 2���� ���� 
	     - Null Allowed 
	     - No nulls

	cf)  �𵨸��� �ٿ�ε� URL 
	http://ko.exerd.com/#download-section


3. �ܰ�( step )
  (1) �ַ��(solution) ���� ���� 
     1) ���Ǽ����� '�������μ��� �м�' / '�䱸 �м�'
     2) '��'���� �𵨸� ( ppt, txt )
     3) '��'���� �𵨸� ( diagram with tool ) 
     4) '��'���� �𵨸� ( diagram with tool ) 
     5) DDL ����  
     6) ����( ������ + ���α׷� )
     7) �׽��� 
     8) ����(��������)  
     
  (2) DB �𵨸� ���� 
     1) ���� �м�ǥ

     2) ������ �𵨸� ( '���ü�.ppt' ���� )
        '��ƼƼ, �Ӽ�, ����' �� �����ؼ� ������ ERD�� �����ϴ� �ܰ� 

	ex1) �л�/����/��� - ( N:N ���� �� )
	  �л� [�й�(PK), �̸�, �ּ�, ����ó]
	    | 
	  ��� [��Ϲ�ȣ(PK), �й�(FK), �����ȣ(FK), ����]
	    | 
	  ���� [�����ȣ(PK), �����, Ŀ��ŧ��]

	ex2) �μ�/��� - ( 1:N ���� �� )
	  �μ�[�μ��ڵ�(PK), �μ���, ��ġ]
	    | 
	  ���[���(PK), �̸�, �ּ�, �Ի���, ����, �μ��ڵ�(FK) ]
	
     3) ���� �𵨸�
        ������ �𵨸��ܰ迡�� ���ǵ� ERD�� ���η��� �����ؼ� 
	��Ű���� �����ϰ� ����ȭ������ �����ϴ� �ܰ� 
	(��Ű���� ��ü���� ���� �������ǵ��� ���� �ǹ�)
    
        ex) ERD�� �׽���..
    
     4) ������ �𵨸� 
        ���� �𵨸����� �ۼ��� ������ ���� 
	'DBMS�� ����', '�÷�Ÿ�԰� ������'�� ����, �� �� '��������'
	(CHECK, NOT NULL, PK, FK, UNIQUE), �ε������� �����Ͽ�
	'������ȭ'������ �����ϴ� �ܰ� 

        ex) ERD�� �׽���..
   
     5) SQL/PLSQL�� �ۼ��Ѵ�. 
       <1> create.sql 
       <2> drop.sql 
       <3> insert.sql 
       <4> select.sql ( �پ��� ����� �˻���츦 check!! ) 

 (3) ERD�� ���� ǥ�� 
     1) ǥ�� 
       <1> �Ǽ� : �ĺ����� (Identifying Type)
          (�θ� ���̺��� PK�� �ڽ����̺��� FK/PK�� �Ǵ� ���)
       <2> ���� : ��ĺ����� (Non-Identifying Type)
          (�θ� ���̺��� PK�� �ڽ����̺��� �Ϲ��÷� FK���Ǵ� ���)
       <3> O : Optional - ���� ( 0���� �� �� �ִ�.)
       <4> | : Mandatory - �ʼ� ( 1���� �־�� �ȴ�. )
       <5> ����ٸ� : Many (�������� �� �� �ִ�.)
       <6> - : Exactly ( ���� ������ ������ �� �� �ִ�. )

       cf) ���ü�.ppt ���� �� ��!!

     2) ���� ����  
       <1> Cardinality (�ڽ����̺���)
         1> Zero, (One or) More
	 2> One or More 
	 3> Zero or One 
	 4> Exactly 

       <2> Relationship Type (�ڽ����̺���)
         1> Identifying (�ĺ�)
	 2> Non-Identifying (��ĺ�)

  (4) ERD�� �ؾ� �� �𵨸� 
     1) ���� �𵨸� 
       DBMS�� �������� ���� ���¿����� ERD  

     2) ������ �𵨸� 
       DBMS�� �������� �ش� DBMS�� ������ ���̺��̸��� 
       �÷�, ������Ÿ��/����� ��� �������� �ٲ� ERD

  (5) DDL �ۼ� 
     1) forward Engineering 
        -> ������ ������ 
     2) �ڵ�� ���� �ۼ� 
        -> �̰ɷ� ����
