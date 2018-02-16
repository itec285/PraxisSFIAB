INSERT INTO `reports` (`id`, `system_report_id`, `name`, `desc`, `creator`, `type`) VALUES
	('', '45', 'School -- All school information for SFIAB CSV import', 'Generates a CSV file that can be used by another SFIAB to import the school list', 'The Grant Brothers', 'school');
INSERT INTO `reports_items` (`id`, `reports_id`, `type`, `ord`, `field`, `value`, `x`, `y`, `w`, `h`, `lines`, `face`, `align`) VALUES 
	('', LAST_INSERT_ID(), 'option', 0, 'type', 'csv', 0, 0, 0, 0, 0, '', ''),
	('', LAST_INSERT_ID(), 'option', 1, 'group_new_page', 'no', 0, 0, 0, 0, 0, '', ''),
	('', LAST_INSERT_ID(), 'option', 2, 'allow_multiline', 'no', 0, 0, 0, 0, 0, '', ''),
	('', LAST_INSERT_ID(), 'option', 3, 'label_box', 'no', 0, 0, 0, 0, 0, '', ''),
	('', LAST_INSERT_ID(), 'option', 4, 'label_fairname', 'no', 0, 0, 0, 0, 0, '', ''),
	('', LAST_INSERT_ID(), 'option', 5, 'label_logo', 'no', 0, 0, 0, 0, 0, '', ''),
	('', LAST_INSERT_ID(), 'option', 6, 'stock', 'fullpage', 0, 0, 0, 0, 0, '', ''),
	('', LAST_INSERT_ID(), 'col', 0, 'school', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 1, 'school_lang', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 2, 'school_level', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 3, 'school_board', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 4, 'school_district', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 5, 'school_phone', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 6, 'school_fax', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 7, 'school_address', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 8, 'school_city', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 9, 'school_province', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 10, 'school_postal', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 11, 'school_principal', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 12, 'school_email', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 13, 'school_sh', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 14, 'school_shemail', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 15, 'school_shphone', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 16, 'school_accesscode', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 17, 'school_registration_password', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 18, 'school_project_limit', '', 0, 0, 0, 0, 1, '', ' '),
	('', LAST_INSERT_ID(), 'col', 19, 'school_project_limit_per', '', 0, 0, 0, 0, 1, '', ' ');
