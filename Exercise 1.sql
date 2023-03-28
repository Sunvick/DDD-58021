CREATE TABLE `exercise1`.`emp_1` (
    `EMP_NUM` CHAR(3) NOT NULL,
    `EMP_Lname` VARCHAR(15) NOT NULL,
    `EMP_FNAME` VARCHAR(15) NOT NULL,
    `EMP_INITIAL` VARCHAR(1) NOT NULL,
    `EMP_HIREDATE` DATE NOT NULL,
    `JOB_CODE` CHAR(45) NOT NULL,
    `EMP_1 tablecol` VARCHAR(45) NOT NULL,
    PRIMARY KEY (`EMP_NUM`)
)
  
INSERT INTO `exercise1`.`emp_1` (`EMP_NUM`, `EMP_Lname`, `EMP_FNAME`, `EMP_INITIAL`, `EMP_HIREDATE`, `JOB_CODE`) VALUES ('1', 'Gencianeo', 'Sunvick', 'A', '2003-06-05', '501');
INSERT INTO `exercise1`.`emp_1` (`EMP_NUM`, `EMP_Lname`, `EMP_FNAME`, `EMP_INITIAL`, `EMP_HIREDATE`, `JOB_CODE`) VALUES ('2', 'Decasa', 'Eberhard', 'D', '2002-08-26', '502');
INSERT INTO `exercise1`.`emp_1` (`EMP_NUM`, `EMP_Lname`, `EMP_FNAME`, `EMP_INITIAL`, `EMP_HIREDATE`, `JOB_CODE`) VALUES ('3', 'Cambel', 'Francis Helaena', 'G', '2003-04-10', '503');


SELECT * FROM exercise1.emp_1  where JOB_CODE=502;
