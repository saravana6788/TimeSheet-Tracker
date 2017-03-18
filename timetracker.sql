
create schema if not exists track;

CREATE TABLE track.timesheet_status (
  `S_NO` int(11) NOT NULL,
  `EMP_ID` int(11) DEFAULT NULL,
  `EMP_NAME` varchar(50) DEFAULT NULL,
  `TIMESHEET` varchar(50) DEFAULT NULL,
  `SUBMISSION_STATUS` char(2) DEFAULT NULL,
  PRIMARY KEY (`S_NO`);

