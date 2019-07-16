-- --------------------------------------------------------
-- Host:                         real-estate.cr4y1pkghjp9.us-east-1.rds.amazonaws.com
-- Server version:               5.6.40-log - Source distribution
-- Server OS:                    Linux
-- HeidiSQL Version:             10.1.0.5464
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table realestate.auth_group: ~0 rows (approximately)
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;

-- Dumping data for table realestate.auth_group_permissions: ~0 rows (approximately)
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;

-- Dumping data for table realestate.auth_permission: ~36 rows (approximately)
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
	(1, 'Can add listing', 1, 'add_listing'),
	(2, 'Can change listing', 1, 'change_listing'),
	(3, 'Can delete listing', 1, 'delete_listing'),
	(4, 'Can view listing', 1, 'view_listing'),
	(5, 'Can add realtor', 2, 'add_realtor'),
	(6, 'Can change realtor', 2, 'change_realtor'),
	(7, 'Can delete realtor', 2, 'delete_realtor'),
	(8, 'Can view realtor', 2, 'view_realtor'),
	(9, 'Can add contact', 3, 'add_contact'),
	(10, 'Can change contact', 3, 'change_contact'),
	(11, 'Can delete contact', 3, 'delete_contact'),
	(12, 'Can view contact', 3, 'view_contact'),
	(13, 'Can add log entry', 4, 'add_logentry'),
	(14, 'Can change log entry', 4, 'change_logentry'),
	(15, 'Can delete log entry', 4, 'delete_logentry'),
	(16, 'Can view log entry', 4, 'view_logentry'),
	(17, 'Can add permission', 5, 'add_permission'),
	(18, 'Can change permission', 5, 'change_permission'),
	(19, 'Can delete permission', 5, 'delete_permission'),
	(20, 'Can view permission', 5, 'view_permission'),
	(21, 'Can add group', 6, 'add_group'),
	(22, 'Can change group', 6, 'change_group'),
	(23, 'Can delete group', 6, 'delete_group'),
	(24, 'Can view group', 6, 'view_group'),
	(25, 'Can add user', 7, 'add_user'),
	(26, 'Can change user', 7, 'change_user'),
	(27, 'Can delete user', 7, 'delete_user'),
	(28, 'Can view user', 7, 'view_user'),
	(29, 'Can add content type', 8, 'add_contenttype'),
	(30, 'Can change content type', 8, 'change_contenttype'),
	(31, 'Can delete content type', 8, 'delete_contenttype'),
	(32, 'Can view content type', 8, 'view_contenttype'),
	(33, 'Can add session', 9, 'add_session'),
	(34, 'Can change session', 9, 'change_session'),
	(35, 'Can delete session', 9, 'delete_session'),
	(36, 'Can view session', 9, 'view_session');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;

-- Dumping data for table realestate.auth_user: ~1 rows (approximately)
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
	(1, 'pbkdf2_sha256$150000$7YYxrqu2HaBY$syujGtGTWNEuXM2N41LuYIU/XPH6oMBOJ82EEYBub3Q=', '2019-07-16 17:09:20.057622', 1, 'jigs', '', '', 'jigs@world.com', 1, 1, '2019-04-27 11:53:45.794536');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;

-- Dumping data for table realestate.auth_user_groups: ~0 rows (approximately)
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;

-- Dumping data for table realestate.auth_user_user_permissions: ~0 rows (approximately)
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;

-- Dumping data for table realestate.contacts_contact: ~0 rows (approximately)
/*!40000 ALTER TABLE `contacts_contact` DISABLE KEYS */;
/*!40000 ALTER TABLE `contacts_contact` ENABLE KEYS */;

-- Dumping data for table realestate.django_admin_log: ~0 rows (approximately)
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;

-- Dumping data for table realestate.django_content_type: ~9 rows (approximately)
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
	(4, 'admin', 'logentry'),
	(6, 'auth', 'group'),
	(5, 'auth', 'permission'),
	(7, 'auth', 'user'),
	(3, 'contacts', 'contact'),
	(8, 'contenttypes', 'contenttype'),
	(1, 'listings', 'listing'),
	(2, 'realtors', 'realtor'),
	(9, 'sessions', 'session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;

-- Dumping data for table realestate.django_migrations: ~20 rows (approximately)
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
	(1, 'contenttypes', '0001_initial', '2019-04-27 11:51:56.261778'),
	(2, 'auth', '0001_initial', '2019-04-27 11:52:03.778244'),
	(3, 'admin', '0001_initial', '2019-04-27 11:52:09.003875'),
	(4, 'admin', '0002_logentry_remove_auto_add', '2019-04-27 11:52:10.027129'),
	(5, 'admin', '0003_logentry_add_action_flag_choices', '2019-04-27 11:52:10.462229'),
	(6, 'contenttypes', '0002_remove_content_type_name', '2019-04-27 11:52:12.012621'),
	(7, 'auth', '0002_alter_permission_name_max_length', '2019-04-27 11:52:12.704935'),
	(8, 'auth', '0003_alter_user_email_max_length', '2019-04-27 11:52:13.378943'),
	(9, 'auth', '0004_alter_user_username_opts', '2019-04-27 11:52:13.825357'),
	(10, 'auth', '0005_alter_user_last_login_null', '2019-04-27 11:52:14.511075'),
	(11, 'auth', '0006_require_contenttypes_0002', '2019-04-27 11:52:14.940710'),
	(12, 'auth', '0007_alter_validators_add_error_messages', '2019-04-27 11:52:15.421582'),
	(13, 'auth', '0008_alter_user_username_max_length', '2019-04-27 11:52:16.094420'),
	(14, 'auth', '0009_alter_user_last_name_max_length', '2019-04-27 11:52:16.779392'),
	(15, 'auth', '0010_alter_group_name_max_length', '2019-04-27 11:52:17.462432'),
	(16, 'auth', '0011_update_proxy_permissions', '2019-04-27 11:52:18.539858'),
	(17, 'contacts', '0001_initial', '2019-04-27 11:52:21.294543'),
	(18, 'realtors', '0001_initial', '2019-04-27 11:52:23.738107'),
	(19, 'listings', '0001_initial', '2019-04-27 11:52:29.382714'),
	(20, 'sessions', '0001_initial', '2019-04-27 11:52:30.925896');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;

-- Dumping data for table realestate.django_session: ~5 rows (approximately)
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
	('71fdsi2pe4m1n6fbdp7kgdltv761gdg4', 'NzZjZTVlYWFmZjZiNjZkNWUwYTc4YmNiOGRjMzc2YjhjNzBhMmMyNTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9oYXNoIjoiNjI1NWM1NGY2NmRhYzQ0YjFjZDMzNjZiODg3YjY3Y2FhZjc3NGU4NyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIn0=', '2019-05-13 17:37:12.343184'),
	('8nbnovqupwp03qr39ci2em5waewzcfvd', 'ZjRmMTAzYTAyODQ2YTllNzgxNTU0ZGVhOTM5ZWFjOTliYjQ5OTNmMTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI2MjU1YzU0ZjY2ZGFjNDRiMWNkMzM2NmI4ODdiNjdjYWFmNzc0ZTg3In0=', '2019-07-08 17:59:35.848006'),
	('qf6zq414t3l1wynyqnmf84hpp0p5zk7a', 'ZjRmMTAzYTAyODQ2YTllNzgxNTU0ZGVhOTM5ZWFjOTliYjQ5OTNmMTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI2MjU1YzU0ZjY2ZGFjNDRiMWNkMzM2NmI4ODdiNjdjYWFmNzc0ZTg3In0=', '2019-07-30 17:09:20.321051'),
	('satf9np146mo7h0vub4mc7gmkex4kq7t', 'ZjRmMTAzYTAyODQ2YTllNzgxNTU0ZGVhOTM5ZWFjOTliYjQ5OTNmMTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI2MjU1YzU0ZjY2ZGFjNDRiMWNkMzM2NmI4ODdiNjdjYWFmNzc0ZTg3In0=', '2019-05-11 11:54:03.527467'),
	('xv16msih685lylhme4rl1dd6u1eseqd4', 'NzZjZTVlYWFmZjZiNjZkNWUwYTc4YmNiOGRjMzc2YjhjNzBhMmMyNTp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9oYXNoIjoiNjI1NWM1NGY2NmRhYzQ0YjFjZDMzNjZiODg3YjY3Y2FhZjc3NGU4NyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIn0=', '2019-05-14 19:28:10.097477');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;

-- Dumping data for table realestate.listings_listing: ~0 rows (approximately)
/*!40000 ALTER TABLE `listings_listing` DISABLE KEYS */;
/*!40000 ALTER TABLE `listings_listing` ENABLE KEYS */;

-- Dumping data for table realestate.realtors_realtor: ~0 rows (approximately)
/*!40000 ALTER TABLE `realtors_realtor` DISABLE KEYS */;
/*!40000 ALTER TABLE `realtors_realtor` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
