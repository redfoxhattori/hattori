INSERT INTO m_statuses ( values ('xxx11942','�o��','000','1',NOW(),NOW(),null,null,'0','1','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11942','������','020',null,NOW(),NOW(),null,null,'1','2','1','1','3',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11942','�x�e�J�n','020',null,NOW(),NOW(),null,null,'0','3','1','2','0',null,'0','1','0','0');
INSERT INTO m_statuses ( values ('11943','�x�e�I��','020',null,NOW(),NOW(),null,null,'0','4','1','1','0',null,'0','1','0','0');
INSERT INTO m_statuses ( values ('11942','�ړ�','020',null,NOW(),NOW(),null,null,'0','5','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11942','�K��','020',null,NOW(),NOW(),null,null,'1','6','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11942','�ݐ�','020',null,NOW(),NOW(),null,null,'0','7','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11942','�A��','020',null,NOW(),NOW(),null,null,'0','8','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11942','�ދ�','999','1',NOW(),NOW(),null,null,'0','9','1','2','0',null,'1','1','0','0');
INSERT INTO m_statuses ( values ('11943','�o��','000','1',NOW(),NOW(),null,null,'0','1','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11943','�x���J�n','020',null,NOW(),NOW(),null,null,'1','2','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11943','�x���I��','020',null,NOW(),NOW(),null,null,'1','3','1','1','1',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11943','�ړ�','020',null,NOW(),NOW(),null,null,'0','4','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11943','�x�e�J�n','020',null,NOW(),NOW(),null,null,'0','5','1','2','0',null,'0','1','0','0');
INSERT INTO m_statuses ( values ('11943','�x�e�I��','020',null,NOW(),NOW(),null,null,'0','6','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11943','�ދ�','999','1',NOW(),NOW(),null,null,'0','7','1','2','0',null,'1','1','0','0');
INSERT INTO m_statuses ( values ('11944','�o��','000','1',NOW(),NOW(),null,null,'0','1','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11944','�o��','020',null,NOW(),NOW(),null,null,'0','2','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11944','�K��','020',null,NOW(),NOW(),null,null,'1','3','1','1','2',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11944','�A��','020',null,NOW(),NOW(),null,null,'1','4','1','1','1',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11944','�x�e�J�n','020',null,NOW(),NOW(),null,null,'0','5','1','2','0',null,'0','1','0','0');
INSERT INTO m_statuses ( values ('11944','�x�e�I��','020',null,NOW(),NOW(),null,null,'0','6','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11944','�ދ�','999','1',NOW(),NOW(),null,null,'0','7','1','2','0',null,'1','1','0','0');
INSERT INTO m_statuses ( values ('11945','�o��','000','1',NOW(),NOW(),null,null,'0','1','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11945','������','020',null,NOW(),NOW(),null,null,'1','2','1','1','2',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11945','�K��','020',null,NOW(),NOW(),null,null,'1','3','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11945','�ړ�','020',null,NOW(),NOW(),null,null,'0','4','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11945','�x�e�J�n','020',null,NOW(),NOW(),null,null,'0','5','1','2','0',null,'0','1','0','0');
INSERT INTO m_statuses ( values ('11945','�x�e�I��','020',null,NOW(),NOW(),null,null,'0','6','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11945','�ދ�','999','1',NOW(),NOW(),null,null,'0','7','1','2','0',null,'1','1','0','0');
INSERT INTO m_statuses ( values ('11946','�o��','000','1',NOW(),NOW(),null,null,'0','1','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11946','�K��','020',null,NOW(),NOW(),null,null,'1','2','1','1','2',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11946','�ړ�','020',null,NOW(),NOW(),null,null,'0','3','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11946','�A��','020',null,NOW(),NOW(),null,null,'1','4','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11946','�x�e�J�n','020',null,NOW(),NOW(),null,null,'0','5','1','2','0',null,'0','1','0','0');
INSERT INTO m_statuses ( values ('11946','�x�e�I��','020',null,NOW(),NOW(),null,null,'0','6','1','1','0',null,'0','0','0','0');
INSERT INTO m_statuses ( values ('11946','�ދ�','999','1',NOW(),NOW(),null,null,'0','7','1','2','0',null,'1','1','0','0');


mysql> select * from m_status_by_company where company_id=52;
+------+------------+--------------+----------+----------+---------------------+---------------------+------------+-------------+---------------+-------------------+-----------------+-------------------+--------------------+----------------------+------------------------+----------------------+------------------------+
| id   | company_id | status_name  | place_id | relative | created_at          | updated_at          | deleted_at | checkin_flg | display_order | get_location_flag | tracking_change | report_entry_type | m_alarm_setting_id | incomplete_plan_flag | incomplete_report_flag | confirm_checkin_flag | checkout_reminder_flag |
+------+------------+--------------+----------+----------+---------------------+---------------------+------------+-------------+---------------+-------------------+-----------------+-------------------+--------------------+----------------------+------------------------+----------------------+------------------------+
|  225 |         52 | �o��         | 000      |        1 | 2012-08-08 04:28:52 | 2013-03-01 10:39:57 | NULL       |           0 |             0 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
|  226 |         52 | �ދ�         | 999      |        1 | 2012-08-08 04:28:52 | 2012-08-23 07:51:47 | NULL       |           0 |             0 |                 1 |               2 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
|  227 |         52 | �ʐ^��     | 020      |        0 | 2012-08-08 04:28:52 | 2013-05-19 14:54:57 | NULL       |           1 |             0 |                 1 |               1 |                 1 |               NULL |                    0 |                      0 |                    0 |                      0 |
|  228 |         52 | �z�z         | 020      |        0 | 2012-08-08 04:28:52 | 2013-04-24 09:17:57 | NULL       |           0 |             0 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
|  229 |         52 | �x�e�J�n     | 020      |        0 | 2012-08-08 04:28:52 | 2012-08-08 04:28:52 | NULL       |           0 |             0 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
|  230 |         52 | �x�e�I��     | 020      |        0 | 2012-08-08 04:28:52 | 2012-08-08 04:28:52 | NULL       |           0 |             0 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
|  231 |         52 | �ړ�         | 020      |        0 | 2012-08-08 04:28:52 | 2013-04-09 00:50:57 | NULL       |           0 |             0 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
|  232 |         52 | �K��         | 020      |        0 | 2012-08-08 04:28:52 | 2013-04-24 04:21:48 | NULL       |           1 |             0 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 4882 |         52 | �K��Q       | 020      |        0 | 2013-05-09 15:29:49 | 2013-05-22 03:59:07 | NULL       |           1 |             1 |                 1 |               1 |                 1 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 6133 |         52 | ������     | 020      |        0 | 2013-05-27 09:47:09 | 2013-05-27 09:47:09 | NULL       |           1 |             2 |                 1 |               1 |                 3 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 6134 |         52 | �ݐ�         | 020      |        0 | 2013-05-27 09:47:09 | 2013-05-27 09:47:09 | NULL       |           0 |             7 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 6135 |         52 | �A��         | 020      |        0 | 2013-05-27 09:47:09 | 2013-05-27 09:47:09 | NULL       |           0 |             8 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 6136 |         52 | �x���J�n     | 020      |        0 | 2013-05-27 09:47:09 | 2013-05-27 09:47:09 | NULL       |           1 |             2 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 6137 |         52 | �x���I��     | 020      |        0 | 2013-05-27 09:47:09 | 2013-05-27 09:47:09 | NULL       |           1 |             3 |                 1 |               1 |                 1 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 6138 |         52 | �o��         | 020      |        0 | 2013-05-27 09:47:09 | 2013-05-27 09:47:09 | NULL       |           0 |             2 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 6139 |         52 | �A��         | 020      |        0 | 2013-05-27 09:47:09 | 2013-05-27 09:47:09 | NULL       |           1 |             4 |                 1 |               1 |                 1 |               NULL |                    0 |                      0 |                    0 |                      0 |
+------+------------+--------------+----------+----------+---------------------+---------------------+------------+-------------+---------------+-------------------+-----------------+-------------------+--------------------+----------------------+------------------------+----------------------+------------------------+
16 rows in set (0.02 sec)

update m_statuses set m_status_by_company_id = 225 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�o��';
update m_statuses set m_status_by_company_id = 226 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�ދ�';
update m_statuses set m_status_by_company_id = 229 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�x�e�J�n';
update m_statuses set m_status_by_company_id = 230 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�x�e�I��';
update m_statuses set m_status_by_company_id = 231 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�ړ�';
update m_statuses set m_status_by_company_id = 232 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�K��';
update m_statuses set m_status_by_company_id = 6133 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '������';
update m_statuses set m_status_by_company_id = 6134 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�ݐ�';
update m_statuses set m_status_by_company_id = 6135 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�A��';
update m_statuses set m_status_by_company_id = 6136 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�x���J�n';
update m_statuses set m_status_by_company_id = 6137 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�x���I��';
update m_statuses set m_status_by_company_id = 6138 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�o��';
update m_statuses set m_status_by_company_id = 6139 where m_group_id between 11942 and 11946 and deleted_at is null and status_name = '�A��';





mysql> select * from m_statuses where m_group_id between 11942 and 11946 and deleted_at is null;
+-------+------------+----------+----------+------------+---------------------+---------------------+--------------+------------------------+-------------+---------------+-------------------+-----------------+-------------------+--------------------+----------------------+------------------------+----------------------+------------------------+
| id    | m_group_id | place_id | relative | deleted_at | created_at          | updated_at          | status_name  | m_status_by_company_id | checkin_flg | display_order | get_location_flag | tracking_change | report_entry_type | m_alarm_setting_id | incomplete_plan_flag | incomplete_report_flag | confirm_checkin_flag | checkout_reminder_flag |
+-------+------------+----------+----------+------------+---------------------+---------------------+--------------+------------------------+-------------+---------------+-------------------+-----------------+-------------------+--------------------+----------------------+------------------------+----------------------+------------------------+
| 98730 |      11942 | 000      |        1 | NULL       | 2013-05-21 07:23:02 | 2013-05-21 07:23:02 | �o��         |                   NULL |           0 |             1 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98731 |      11942 | 020      |     NULL | NULL       | 2013-05-21 07:23:11 | 2013-05-21 07:23:11 | ������     |                   NULL |           1 |             2 |                 1 |               1 |                 3 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98732 |      11942 | 020      |     NULL | NULL       | 2013-05-21 07:25:20 | 2013-05-21 07:25:20 | �x�e�J�n     |                   NULL |           0 |             3 |                 1 |               2 |                 0 |               NULL |                    0 |                      1 |                    0 |                      0 |
| 98733 |      11942 | 020      |     NULL | NULL       | 2013-05-21 07:25:20 | 2013-05-21 07:25:20 | �x�e�I��     |                   NULL |           0 |             4 |                 1 |               1 |                 0 |               NULL |                    0 |                      1 |                    0 |                      0 |
| 98734 |      11942 | 020      |     NULL | NULL       | 2013-05-21 07:25:28 | 2013-05-21 07:25:28 | �ړ�         |                   NULL |           0 |             5 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98735 |      11942 | 020      |     NULL | NULL       | 2013-05-21 07:25:28 | 2013-05-21 07:25:28 | �K��         |                   NULL |           1 |             6 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98736 |      11942 | 020      |     NULL | NULL       | 2013-05-21 07:25:28 | 2013-05-21 07:25:28 | �ݐ�         |                   NULL |           0 |             7 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98737 |      11942 | 020      |     NULL | NULL       | 2013-05-21 07:25:28 | 2013-05-21 07:25:28 | �A��         |                   NULL |           0 |             8 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98738 |      11942 | 999      |        1 | NULL       | 2013-05-21 07:25:28 | 2013-05-21 07:25:28 | �ދ�         |                   NULL |           0 |             9 |                 1 |               2 |                 0 |               NULL |                    1 |                      1 |                    0 |                      0 |
| 98739 |      11943 | 000      |        1 | NULL       | 2013-05-21 07:25:29 | 2013-05-21 07:25:29 | �o��         |                   NULL |           0 |             1 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98740 |      11943 | 020      |     NULL | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �x���J�n     |                   NULL |           1 |             2 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98741 |      11943 | 020      |     NULL | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �x���I��     |                   NULL |           1 |             3 |                 1 |               1 |                 1 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98742 |      11943 | 020      |     NULL | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �ړ�         |                   NULL |           0 |             4 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98743 |      11943 | 020      |     NULL | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �x�e�J�n     |                   NULL |           0 |             5 |                 1 |               2 |                 0 |               NULL |                    0 |                      1 |                    0 |                      0 |
| 98744 |      11943 | 020      |     NULL | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �x�e�I��     |                   NULL |           0 |             6 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98745 |      11943 | 999      |        1 | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �ދ�         |                   NULL |           0 |             7 |                 1 |               2 |                 0 |               NULL |                    1 |                      1 |                    0 |                      0 |
| 98746 |      11944 | 000      |        1 | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �o��         |                   NULL |           0 |             1 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98747 |      11944 | 020      |     NULL | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �o��         |                   NULL |           0 |             2 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98748 |      11944 | 020      |     NULL | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �K��         |                   NULL |           1 |             3 |                 1 |               1 |                 2 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98749 |      11944 | 020      |     NULL | NULL       | 2013-05-21 07:25:36 | 2013-05-21 07:25:36 | �A��         |                   NULL |           1 |             4 |                 1 |               1 |                 1 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98750 |      11944 | 020      |     NULL | NULL       | 2013-05-21 07:25:43 | 2013-05-21 07:25:43 | �x�e�J�n     |                   NULL |           0 |             5 |                 1 |               2 |                 0 |               NULL |                    0 |                      1 |                    0 |                      0 |
| 98751 |      11944 | 020      |     NULL | NULL       | 2013-05-21 07:25:43 | 2013-05-21 07:25:43 | �x�e�I��     |                   NULL |           0 |             6 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98752 |      11944 | 999      |        1 | NULL       | 2013-05-21 07:27:49 | 2013-05-21 07:27:49 | �ދ�         |                   NULL |           0 |             7 |                 1 |               2 |                 0 |               NULL |                    1 |                      1 |                    0 |                      0 |
| 98753 |      11945 | 000      |        1 | NULL       | 2013-05-21 07:27:49 | 2013-05-21 07:27:49 | �o��         |                   NULL |           0 |             1 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98754 |      11945 | 020      |     NULL | NULL       | 2013-05-21 07:27:49 | 2013-05-21 07:27:49 | ������     |                   NULL |           1 |             2 |                 1 |               1 |                 2 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98755 |      11945 | 020      |     NULL | NULL       | 2013-05-21 07:27:49 | 2013-05-21 07:27:49 | �K��         |                   NULL |           1 |             3 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98756 |      11945 | 020      |     NULL | NULL       | 2013-05-21 07:27:49 | 2013-05-21 07:27:49 | �ړ�         |                   NULL |           0 |             4 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98757 |      11945 | 020      |     NULL | NULL       | 2013-05-21 07:27:58 | 2013-05-21 07:27:58 | �x�e�J�n     |                   NULL |           0 |             5 |                 1 |               2 |                 0 |               NULL |                    0 |                      1 |                    0 |                      0 |
| 98758 |      11945 | 020      |     NULL | NULL       | 2013-05-21 07:27:58 | 2013-05-21 07:27:58 | �x�e�I��     |                   NULL |           0 |             6 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98759 |      11945 | 999      |        1 | NULL       | 2013-05-21 07:27:58 | 2013-05-21 07:27:58 | �ދ�         |                   NULL |           0 |             7 |                 1 |               2 |                 0 |               NULL |                    1 |                      1 |                    0 |                      0 |
| 98760 |      11946 | 000      |        1 | NULL       | 2013-05-21 07:27:58 | 2013-05-21 07:27:58 | �o��         |                   NULL |           0 |             1 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98761 |      11946 | 020      |     NULL | NULL       | 2013-05-21 07:27:58 | 2013-05-21 07:27:58 | �K��         |                   NULL |           1 |             2 |                 1 |               1 |                 2 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98762 |      11946 | 020      |     NULL | NULL       | 2013-05-21 07:27:58 | 2013-05-21 07:27:58 | �ړ�         |                   NULL |           0 |             3 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98763 |      11946 | 020      |     NULL | NULL       | 2013-05-21 07:28:04 | 2013-05-21 07:28:04 | �A��         |                   NULL |           0 |             4 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98764 |      11946 | 020      |     NULL | NULL       | 2013-05-21 07:28:04 | 2013-05-21 07:28:04 | �x�e�J�n     |                   NULL |           0 |             5 |                 1 |               2 |                 0 |               NULL |                    0 |                      1 |                    0 |                      0 |
| 98765 |      11946 | 020      |     NULL | NULL       | 2013-05-21 07:28:04 | 2013-05-21 07:28:04 | �x�e�I��     |                   NULL |           0 |             6 |                 1 |               1 |                 0 |               NULL |                    0 |                      0 |                    0 |                      0 |
| 98766 |      11946 | 999      |        1 | NULL       | 2013-05-21 07:28:04 | 2013-05-21 07:28:04 | �ދ�         |                   NULL |           0 |             7 |                 1 |               2 |                 0 |               NULL |                    1 |                      1 |                    0 |                      0 |
+-------+------------+----------+----------+------------+---------------------+---------------------+--------------+------------------------+-------------+---------------+-------------------+-----------------+-------------------+--------------------+----------------------+------------------------+----------------------+------------------------+
37 rows in set (0.00 sec)

mysql>







mysql>
mysql>
mysql> select * from m_company where id=52;
+----+-----------------+-----------------------------------+----------------------------------+------------------------------------+--------------+--------------+------------------+-------------------+------+------+----------+------------------------------------------------------------------+---------------------+---------------------+------+---------------+---------------+
| id | code            | name                              | address                          | building                           | tel_num      | fax_num      | charge_person_id | charge_company_id | type | note | rec_type | encryption_key                                                   | create_date         | update_date         | iv   | m_timezone_id | timezone_name |
+----+-----------------+-----------------------------------+----------------------------------+------------------------------------+--------------+--------------+------------------+-------------------+------+------+----------+------------------------------------------------------------------+---------------------+---------------------+------+---------------+---------------+
| 52 | GP-0181-4000525 | ���b�h�t�H�b�N�X�f����            | �����s�V�h�搼�V�h8-4-2          | �쑺�s���Y���V�h�r��5�K            | 03-3361-7799 | 03-3361-7800 |               51 |                 1 | 10   |      | 01       | ThI7TkWGjpSrH0Bb9huRXmhEbXVBRbcNsGC1Ad2nIOxGTMxjrvSGejZBq7r4HKZx | 2012-08-08 13:28:52 | 2013-05-14 14:07:18 | NULL |          NULL | NULL          |
+----+-----------------+-----------------------------------+----------------------------------+------------------------------------+--------------+--------------+------------------+-------------------+------+------+----------+------------------------------------------------------------------+---------------------+---------------------+------+---------------+---------------+
1 row in set (0.00 sec)



id
company_id
status_name
place_id
relative
created_at
updated_at
deleted_at
checkin_flg
