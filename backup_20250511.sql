#
# phpBB Backup Script
# Dump of tables for forum_
# DATE : 11-05-2025 14:16:37 GMT
#
# Table: forum_acl_groups
DROP TABLE IF EXISTS forum_acl_groups;
CREATE TABLE `forum_acl_groups` (
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_role_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_setting` tinyint(2) NOT NULL DEFAULT 0,
  KEY `group_id` (`group_id`),
  KEY `auth_opt_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_acl_groups (group_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (5, 0, 0, 1, 0),(3, 0, 0, 6, 0),(1, 1, 0, 17, 0),(7, 0, 0, 23, 0),(1, 5, 0, 17, 0),(5, 5, 0, 14, 0),(5, 5, 0, 10, 0),(1, 2, 0, 17, 0),(5, 2, 0, 14, 0),(5, 2, 0, 10, 0),(2, 5, 130, 0, 1),(2, 2, 130, 0, 1),(7, 2, 17, 0, 1),(7, 2, 1, 0, 1),(7, 5, 17, 0, 1),(7, 5, 1, 0, 1),(2, 0, 131, 0, 1),(2, 0, 132, 0, 1),(1, 0, 119, 0, 1),(1, 0, 91, 0, 1),(4, 2, 15, 0, 1),(4, 2, 16, 0, 1),(4, 2, 22, 0, 1),(4, 2, 25, 0, 1),(4, 2, 8, 0, 1),(4, 2, 19, 0, 1),(4, 2, 23, 0, 1),(4, 2, 9, 0, 1),(4, 2, 7, 0, 1),(4, 2, 17, 0, 1),(4, 2, 4, 0, 1),(4, 2, 12, 0, 1),(4, 2, 5, 0, 1),(4, 2, 11, 0, 1),(4, 2, 14, 0, 1),(4, 2, 26, 0, 1),(4, 2, 27, 0, 1),(4, 2, 18, 0, 1),(4, 2, 31, 0, 1),(4, 2, 32, 0, 1),(4, 2, 130, 0, 1),(4, 2, 1, 0, 1),(4, 5, 15, 0, 1),(4, 5, 16, 0, 1),(4, 5, 22, 0, 1),(4, 5, 25, 0, 1),(4, 5, 8, 0, 1),(4, 5, 19, 0, 1),(4, 5, 23, 0, 1),(4, 5, 9, 0, 1),(4, 5, 7, 0, 1),(4, 5, 17, 0, 1),(4, 5, 4, 0, 1),(4, 5, 12, 0, 1),(4, 5, 5, 0, 1),(4, 5, 11, 0, 1),(4, 5, 14, 0, 1),(4, 5, 26, 0, 1),(4, 5, 27, 0, 1),(4, 5, 18, 0, 1),(4, 5, 31, 0, 1),(4, 5, 32, 0, 1),(4, 5, 130, 0, 1),(4, 5, 1, 0, 1),(8, 2, 15, 0, 1),(8, 2, 16, 0, 1),(8, 2, 22, 0, 1),(8, 2, 25, 0, 1),(8, 2, 8, 0, 1),(8, 2, 19, 0, 1),(8, 2, 23, 0, 1),(8, 2, 9, 0, 1),(8, 2, 7, 0, 1),(8, 2, 17, 0, 1),(8, 2, 4, 0, 1),(8, 2, 12, 0, 1),(8, 2, 5, 0, 1),(8, 2, 11, 0, 1),(8, 2, 14, 0, 1),(8, 2, 26, 0, 1),(8, 2, 27, 0, 1),(8, 2, 18, 0, 1),(8, 2, 31, 0, 1),(8, 2, 32, 0, 1),(8, 2, 130, 0, 1),(8, 2, 1, 0, 1),(8, 5, 15, 0, 1),(8, 5, 16, 0, 1),(8, 5, 22, 0, 1),(8, 5, 25, 0, 1),(8, 5, 8, 0, 1),(8, 5, 19, 0, 1),(8, 5, 23, 0, 1),(8, 5, 9, 0, 1),(8, 5, 7, 0, 1),(8, 5, 17, 0, 1),(8, 5, 4, 0, 1),(8, 5, 12, 0, 1),(8, 5, 5, 0, 1),(8, 5, 11, 0, 1),(8, 5, 14, 0, 1),(8, 5, 26, 0, 1),(8, 5, 27, 0, 1),(8, 5, 18, 0, 1),(8, 5, 31, 0, 1),(8, 5, 32, 0, 1),(8, 5, 130, 0, 1),(8, 5, 1, 0, 1),(8, 0, 131, 0, 1),(8, 0, 38, 0, 1),(8, 0, 37, 0, 1),(8, 0, 46, 0, 1),(8, 0, 34, 0, 1),(8, 1, 15, 0, 1),(8, 1, 16, 0, 1),(8, 1, 22, 0, 1),(8, 1, 25, 0, 1),(8, 1, 19, 0, 1),(8, 1, 23, 0, 1),(8, 1, 9, 0, 1),(8, 1, 17, 0, 1),(8, 1, 4, 0, 1),(8, 1, 12, 0, 1),(8, 1, 5, 0, 1),(8, 1, 26, 0, 1),(8, 1, 27, 0, 1),(8, 1, 18, 0, 1),(8, 1, 31, 0, 1),(8, 1, 32, 0, 1),(8, 1, 130, 0, 1),(8, 1, 1, 0, 1),(4, 0, 131, 0, 1),(4, 0, 132, 0, 1),(4, 0, 38, 0, 1),(4, 0, 37, 0, 1),(4, 0, 46, 0, 1),(4, 0, 34, 0, 1),(4, 2, 38, 0, 1),(4, 2, 37, 0, 1),(4, 2, 34, 0, 1),(4, 5, 38, 0, 1),(4, 5, 37, 0, 1),(4, 5, 34, 0, 1),(8, 0, 57, 0, 1),(8, 0, 63, 0, 1),(8, 0, 64, 0, 1),(8, 0, 65, 0, 1),(8, 0, 86, 0, 1),(8, 0, 87, 0, 1),(8, 0, 66, 0, 1),(8, 0, 55, 0, 1),(8, 0, 89, 0, 1),(8, 0, 59, 0, 1),(8, 0, 49, 0, 1),(4, 0, 125, 0, 1),(4, 0, 97, 0, 1),(4, 0, 98, 0, 1),(4, 0, 95, 0, 1),(4, 0, 99, 0, 1),(4, 0, 92, 0, 1),(4, 0, 118, 0, 1),(4, 0, 94, 0, 1),(4, 0, 123, 0, 1),(4, 0, 101, 0, 1),(4, 0, 120, 0, 1),(4, 0, 102, 0, 1),(4, 0, 124, 0, 1),(4, 0, 119, 0, 1),(4, 0, 91, 0, 1),(8, 0, 97, 0, 1),(8, 0, 98, 0, 1),(8, 0, 95, 0, 1),(8, 0, 92, 0, 1),(8, 0, 94, 0, 1),(8, 0, 123, 0, 1),(8, 0, 101, 0, 1),(8, 0, 102, 0, 1),(8, 0, 119, 0, 1),(8, 0, 91, 0, 1),(4, 0, 150, 0, 1),(2, 0, 97, 0, 1),(2, 0, 98, 0, 1),(2, 0, 95, 0, 1),(2, 0, 93, 0, 1),(2, 0, 99, 0, 1),(2, 0, 129, 0, 1),(2, 0, 92, 0, 1),(2, 0, 100, 0, 1),(2, 0, 118, 0, 1),(2, 0, 123, 0, 1),(2, 0, 101, 0, 1),(2, 0, 147, 0, 1),(2, 0, 150, 0, 1),(2, 0, 120, 0, 1),(2, 0, 119, 0, 1),(2, 0, 143, 0, 1),(2, 0, 144, 0, 1),(2, 0, 145, 0, 1),(2, 0, 134, 0, 1),(2, 0, 135, 0, 1),(2, 0, 136, 0, 1),(2, 0, 91, 0, 1),(2, 1, 15, 0, 1),(2, 1, 16, 0, 1),(2, 1, 22, 0, 1),(2, 1, 25, 0, 1),(2, 1, 29, 0, 1),(2, 1, 21, 0, 1),(2, 1, 8, 0, 1),(2, 1, 148, 0, 1),(2, 1, 149, 0, 1),(2, 1, 1, 0, 1),(2, 2, 15, 0, 1),(2, 2, 16, 0, 1),(2, 2, 22, 0, 1),(2, 2, 25, 0, 1),(2, 2, 8, 0, 1),(2, 2, 23, 0, 1),(2, 2, 9, 0, 1),(2, 2, 7, 0, 1),(2, 2, 20, 0, 1),(2, 2, 17, 0, 1),(2, 2, 148, 0, 1),(2, 2, 149, 0, 1),(2, 2, 4, 0, 1),(2, 2, 12, 0, 1),(2, 2, 5, 0, 1),(2, 2, 14, 0, 1),(2, 2, 26, 0, 1),(2, 2, 27, 0, 1),(2, 2, 31, 0, 1),(2, 2, 32, 0, 1),(2, 2, 1, 0, 1),(2, 5, 15, 0, 1),(2, 5, 16, 0, 1),(2, 5, 22, 0, 1),(2, 5, 25, 0, 1),(2, 5, 8, 0, 1),(2, 5, 19, 0, 1),(2, 5, 23, 0, 1),(2, 5, 9, 0, 1),(2, 5, 7, 0, 1),(2, 5, 20, 0, 1),(2, 5, 17, 0, 1),(2, 5, 148, 0, 1),(2, 5, 149, 0, 1),(2, 5, 4, 0, 1),(2, 5, 12, 0, 1),(2, 5, 5, 0, 1),(2, 5, 14, 0, 1),(2, 5, 26, 0, 1),(2, 5, 27, 0, 1),(2, 5, 18, 0, 1),(2, 5, 31, 0, 1),(2, 5, 32, 0, 1),(2, 5, 1, 0, 1),(5, 0, 125, 0, 1),(5, 0, 97, 0, 1),(5, 0, 98, 0, 1),(5, 0, 95, 0, 1),(5, 0, 93, 0, 1),(5, 0, 96, 0, 1),(5, 0, 99, 0, 1),(5, 0, 129, 0, 1),(5, 0, 92, 0, 1),(5, 0, 100, 0, 1),(5, 0, 118, 0, 1),(5, 0, 94, 0, 1),(5, 0, 123, 0, 1),(5, 0, 101, 0, 1),(5, 0, 122, 0, 1),(5, 0, 104, 0, 1),(5, 0, 105, 0, 1),(5, 0, 117, 0, 1),(5, 0, 110, 0, 1),(5, 0, 108, 0, 1),(5, 0, 113, 0, 1),(5, 0, 111, 0, 1),(5, 0, 115, 0, 1),(5, 0, 106, 0, 1),(5, 0, 109, 0, 1),(5, 0, 107, 0, 1),(5, 0, 116, 0, 1),(5, 0, 114, 0, 1),(5, 0, 112, 0, 1),(5, 0, 120, 0, 1),(5, 0, 121, 0, 1),(5, 0, 103, 0, 1),(5, 0, 102, 0, 1),(5, 0, 124, 0, 1),(5, 0, 119, 0, 1),(5, 0, 143, 0, 1),(5, 0, 144, 0, 1),(5, 0, 145, 0, 1),(5, 0, 134, 0, 1),(5, 0, 135, 0, 1),(5, 0, 136, 0, 1),(5, 0, 141, 0, 1),(5, 0, 91, 0, 1);

# Table: forum_acl_options
DROP TABLE IF EXISTS forum_acl_options;
CREATE TABLE `forum_acl_options` (
  `auth_option_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `auth_option` varchar(50) NOT NULL DEFAULT '',
  `is_global` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `is_local` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `founder_only` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`auth_option_id`),
  UNIQUE KEY `auth_option` (`auth_option`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_acl_options (auth_option_id, auth_option, is_global, is_local, founder_only) VALUES (1, 'f_', 0, 1, 0),(2, 'f_announce', 0, 1, 0),(3, 'f_announce_global', 0, 1, 0),(4, 'f_attach', 0, 1, 0),(5, 'f_bbcode', 0, 1, 0),(6, 'f_bump', 0, 1, 0),(7, 'f_delete', 0, 1, 0),(8, 'f_download', 0, 1, 0),(9, 'f_edit', 0, 1, 0),(10, 'f_email', 0, 1, 0),(11, 'f_flash', 0, 1, 0),(12, 'f_icons', 0, 1, 0),(13, 'f_ignoreflood', 0, 1, 0),(14, 'f_img', 0, 1, 0),(15, 'f_list', 0, 1, 0),(16, 'f_list_topics', 0, 1, 0),(17, 'f_noapprove', 0, 1, 0),(18, 'f_poll', 0, 1, 0),(19, 'f_post', 0, 1, 0),(20, 'f_postcount', 0, 1, 0),(21, 'f_print', 0, 1, 0),(22, 'f_read', 0, 1, 0),(23, 'f_reply', 0, 1, 0),(24, 'f_report', 0, 1, 0),(25, 'f_search', 0, 1, 0),(26, 'f_sigs', 0, 1, 0),(27, 'f_smilies', 0, 1, 0),(28, 'f_sticky', 0, 1, 0),(29, 'f_subscribe', 0, 1, 0),(30, 'f_user_lock', 0, 1, 0),(31, 'f_vote', 0, 1, 0),(32, 'f_votechg', 0, 1, 0),(33, 'f_softdelete', 0, 1, 0),(34, 'm_', 1, 1, 0),(35, 'm_approve', 1, 1, 0),(36, 'm_chgposter', 1, 1, 0),(37, 'm_delete', 1, 1, 0),(38, 'm_edit', 1, 1, 0),(39, 'm_info', 1, 1, 0),(40, 'm_lock', 1, 1, 0),(41, 'm_merge', 1, 1, 0),(42, 'm_move', 1, 1, 0),(43, 'm_report', 1, 1, 0),(44, 'm_split', 1, 1, 0),(45, 'm_softdelete', 1, 1, 0),(46, 'm_ban', 1, 0, 0),(47, 'm_pm_report', 1, 0, 0),(48, 'm_warn', 1, 0, 0),(49, 'a_', 1, 0, 0),(50, 'a_aauth', 1, 0, 0),(51, 'a_attach', 1, 0, 0),(52, 'a_authgroups', 1, 0, 0),(53, 'a_authusers', 1, 0, 0),(54, 'a_backup', 1, 0, 0),(55, 'a_ban', 1, 0, 0),(56, 'a_bbcode', 1, 0, 0),(57, 'a_board', 1, 0, 0),(58, 'a_bots', 1, 0, 0),(59, 'a_clearlogs', 1, 0, 0),(60, 'a_email', 1, 0, 0),(61, 'a_extensions', 1, 0, 0),(62, 'a_fauth', 1, 0, 0),(63, 'a_forum', 1, 0, 0),(64, 'a_forumadd', 1, 0, 0),(65, 'a_forumdel', 1, 0, 0),(66, 'a_group', 1, 0, 0),(67, 'a_groupadd', 1, 0, 0),(68, 'a_groupdel', 1, 0, 0),(69, 'a_icons', 1, 0, 0),(70, 'a_jabber', 1, 0, 0),(71, 'a_language', 1, 0, 0),(72, 'a_mauth', 1, 0, 0),(73, 'a_modules', 1, 0, 0),(74, 'a_names', 1, 0, 0),(75, 'a_phpinfo', 1, 0, 0),(76, 'a_profile', 1, 0, 0),(77, 'a_prune', 1, 0, 0),(78, 'a_ranks', 1, 0, 0),(79, 'a_reasons', 1, 0, 0),(80, 'a_roles', 1, 0, 0),(81, 'a_search', 1, 0, 0),(82, 'a_server', 1, 0, 0),(83, 'a_styles', 1, 0, 0),(84, 'a_switchperm', 1, 0, 0),(85, 'a_uauth', 1, 0, 0),(86, 'a_user', 1, 0, 0),(87, 'a_userdel', 1, 0, 0),(88, 'a_viewauth', 1, 0, 0),(89, 'a_viewlogs', 1, 0, 0),(90, 'a_words', 1, 0, 0),(91, 'u_', 1, 0, 0),(92, 'u_attach', 1, 0, 0),(93, 'u_chgavatar', 1, 0, 0),(94, 'u_chgcensors', 1, 0, 0),(95, 'u_chgemail', 1, 0, 0),(96, 'u_chggrp', 1, 0, 0),(97, 'u_chgname', 1, 0, 0),(98, 'u_chgpasswd', 1, 0, 0),(99, 'u_chgprofileinfo', 1, 0, 0),(100, 'u_download', 1, 0, 0),(101, 'u_emoji', 1, 0, 0),(102, 'u_hideonline', 1, 0, 0),(103, 'u_ignoreflood', 1, 0, 0),(104, 'u_masspm', 1, 0, 0),(105, 'u_masspm_group', 1, 0, 0),(106, 'u_pm_attach', 1, 0, 0),(107, 'u_pm_bbcode', 1, 0, 0),(108, 'u_pm_delete', 1, 0, 0),(109, 'u_pm_download', 1, 0, 0),(110, 'u_pm_edit', 1, 0, 0),(111, 'u_pm_emailpm', 1, 0, 0),(112, 'u_pm_flash', 1, 0, 0),(113, 'u_pm_forward', 1, 0, 0),(114, 'u_pm_img', 1, 0, 0),(115, 'u_pm_printpm', 1, 0, 0),(116, 'u_pm_smilies', 1, 0, 0),(117, 'u_readpm', 1, 0, 0),(118, 'u_savedrafts', 1, 0, 0),(119, 'u_search', 1, 0, 0),(120, 'u_sendemail', 1, 0, 0),(121, 'u_sendim', 1, 0, 0),(122, 'u_sendpm', 1, 0, 0),(123, 'u_sig', 1, 0, 0),(124, 'u_viewonline', 1, 0, 0),(125, 'u_viewprofile', 1, 0, 0),(128, 'm_userflair', 1, 0, 0),(129, 'u_flair', 1, 0, 0),(130, 'f_thanks', 0, 1, 0),(131, 'u_viewthanks', 1, 0, 0),(132, 'u_viewtoplist', 1, 0, 0),(133, 'm_thanks', 1, 0, 0),(134, 'u_add_reactions', 1, 0, 0),(135, 'u_change_reactions', 1, 0, 0),(136, 'u_delete_reactions', 1, 0, 0),(137, 'u_disable_post_reactions', 1, 0, 0),(138, 'u_disable_topic_reactions', 1, 0, 0),(139, 'u_disable_reactions', 1, 0, 0),(140, 'u_disable_reaction_types', 1, 0, 0),(141, 'u_manage_reactions_settings', 1, 0, 0),(142, 'u_resync_reactions', 1, 0, 0),(143, 'u_view_reactions', 1, 0, 0),(144, 'u_view_reactions_pages', 1, 0, 0),(145, 'u_view_post_reactions_page', 1, 0, 0),(146, 'u_view_user_reactions_page', 1, 0, 0),(147, 'u_anonpost', 1, 0, 0),(148, 'f_anonpost', 0, 1, 0),(149, 'f_edit_anonpost', 0, 1, 0),(150, 'u_edit_anonpost', 1, 0, 0);

# Table: forum_acl_roles
DROP TABLE IF EXISTS forum_acl_roles;
CREATE TABLE `forum_acl_roles` (
  `role_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(255) NOT NULL DEFAULT '',
  `role_description` text NOT NULL,
  `role_type` varchar(10) NOT NULL DEFAULT '',
  `role_order` smallint(4) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`role_id`),
  KEY `role_type` (`role_type`),
  KEY `role_order` (`role_order`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_acl_roles (role_id, role_name, role_description, role_type, role_order) VALUES (1, 'ROLE_ADMIN_STANDARD', 'ROLE_DESCRIPTION_ADMIN_STANDARD', 'a_', 1),(2, 'ROLE_ADMIN_FORUM', 'ROLE_DESCRIPTION_ADMIN_FORUM', 'a_', 3),(3, 'ROLE_ADMIN_USERGROUP', 'ROLE_DESCRIPTION_ADMIN_USERGROUP', 'a_', 4),(4, 'ROLE_ADMIN_FULL', 'ROLE_DESCRIPTION_ADMIN_FULL', 'a_', 2),(5, 'ROLE_USER_FULL', 'ROLE_DESCRIPTION_USER_FULL', 'u_', 3),(6, 'ROLE_USER_STANDARD', 'ROLE_DESCRIPTION_USER_STANDARD', 'u_', 1),(7, 'ROLE_USER_LIMITED', 'ROLE_DESCRIPTION_USER_LIMITED', 'u_', 2),(8, 'ROLE_USER_NOPM', 'ROLE_DESCRIPTION_USER_NOPM', 'u_', 4),(9, 'ROLE_USER_NOAVATAR', 'ROLE_DESCRIPTION_USER_NOAVATAR', 'u_', 5),(10, 'ROLE_MOD_FULL', 'ROLE_DESCRIPTION_MOD_FULL', 'm_', 3),(11, 'ROLE_MOD_STANDARD', 'ROLE_DESCRIPTION_MOD_STANDARD', 'm_', 1),(12, 'ROLE_MOD_SIMPLE', 'ROLE_DESCRIPTION_MOD_SIMPLE', 'm_', 2),(13, 'ROLE_MOD_QUEUE', 'ROLE_DESCRIPTION_MOD_QUEUE', 'm_', 4),(14, 'ROLE_FORUM_FULL', 'ROLE_DESCRIPTION_FORUM_FULL', 'f_', 7),(15, 'ROLE_FORUM_STANDARD', 'ROLE_DESCRIPTION_FORUM_STANDARD', 'f_', 5),(16, 'ROLE_FORUM_NOACCESS', 'ROLE_DESCRIPTION_FORUM_NOACCESS', 'f_', 1),(17, 'ROLE_FORUM_READONLY', 'ROLE_DESCRIPTION_FORUM_READONLY', 'f_', 2),(18, 'ROLE_FORUM_LIMITED', 'ROLE_DESCRIPTION_FORUM_LIMITED', 'f_', 3),(19, 'ROLE_FORUM_BOT', 'ROLE_DESCRIPTION_FORUM_BOT', 'f_', 9),(20, 'ROLE_FORUM_ONQUEUE', 'ROLE_DESCRIPTION_FORUM_ONQUEUE', 'f_', 8),(21, 'ROLE_FORUM_POLLS', 'ROLE_DESCRIPTION_FORUM_POLLS', 'f_', 6),(22, 'ROLE_FORUM_LIMITED_POLLS', 'ROLE_DESCRIPTION_FORUM_LIMITED_POLLS', 'f_', 4),(23, 'ROLE_USER_NEW_MEMBER', 'ROLE_DESCRIPTION_USER_NEW_MEMBER', 'u_', 6),(24, 'ROLE_FORUM_NEW_MEMBER', 'ROLE_DESCRIPTION_FORUM_NEW_MEMBER', 'f_', 10);

# Table: forum_acl_roles_data
DROP TABLE IF EXISTS forum_acl_roles_data;
CREATE TABLE `forum_acl_roles_data` (
  `role_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_setting` tinyint(2) NOT NULL DEFAULT 0,
  PRIMARY KEY (`role_id`,`auth_option_id`),
  KEY `ath_op_id` (`auth_option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_acl_roles_data (role_id, auth_option_id, auth_setting) VALUES (1, 49, 1),(1, 51, 1),(1, 52, 1),(1, 53, 1),(1, 55, 1),(1, 56, 1),(1, 57, 1),(1, 61, 1),(1, 62, 1),(1, 63, 1),(1, 64, 1),(1, 65, 1),(1, 66, 1),(1, 67, 1),(1, 68, 1),(1, 69, 1),(1, 72, 1),(1, 74, 1),(1, 76, 1),(1, 77, 1),(1, 78, 1),(1, 79, 1),(1, 85, 1),(1, 86, 1),(1, 87, 1),(1, 88, 1),(1, 89, 1),(1, 90, 1),(2, 49, 1),(2, 52, 1),(2, 53, 1),(2, 62, 1),(2, 63, 1),(2, 64, 1),(2, 65, 1),(2, 72, 1),(2, 77, 1),(2, 85, 1),(2, 88, 1),(2, 89, 1),(3, 49, 1),(3, 52, 1),(3, 53, 1),(3, 55, 1),(3, 66, 1),(3, 67, 1),(3, 68, 1),(3, 78, 1),(3, 85, 1),(3, 86, 1),(3, 88, 1),(3, 89, 1),(4, 49, 1),(4, 50, 1),(4, 51, 1),(4, 52, 1),(4, 53, 1),(4, 54, 1),(4, 55, 1),(4, 56, 1),(4, 57, 1),(4, 58, 1),(4, 59, 1),(4, 60, 1),(4, 61, 1),(4, 62, 1),(4, 63, 1),(4, 64, 1),(4, 65, 1),(4, 66, 1),(4, 67, 1),(4, 68, 1),(4, 69, 1),(4, 70, 1),(4, 71, 1),(4, 72, 1),(4, 73, 1),(4, 74, 1),(4, 75, 1),(4, 76, 1),(4, 77, 1),(4, 78, 1),(4, 79, 1),(4, 80, 1),(4, 81, 1),(4, 82, 1),(4, 83, 1),(4, 84, 1),(4, 85, 1),(4, 86, 1),(4, 87, 1),(4, 88, 1),(4, 89, 1),(4, 90, 1),(5, 91, 1),(5, 92, 1),(5, 93, 1),(5, 94, 1),(5, 95, 1),(5, 96, 1),(5, 97, 1),(5, 98, 1),(5, 99, 1),(5, 100, 1),(5, 101, 1),(5, 102, 1),(5, 103, 1),(5, 104, 1),(5, 105, 1),(5, 106, 1),(5, 107, 1),(5, 108, 1),(5, 109, 1),(5, 110, 1),(5, 111, 1),(5, 112, 1),(5, 113, 1),(5, 114, 1),(5, 115, 1),(5, 116, 1),(5, 117, 1),(5, 118, 1),(5, 119, 1),(5, 120, 1),(5, 121, 1),(5, 122, 1),(5, 123, 1),(5, 124, 1),(5, 125, 1),(5, 129, 1),(5, 131, 1),(5, 132, 1),(5, 134, 1),(5, 135, 1),(5, 136, 1),(5, 141, 1),(5, 143, 1),(5, 144, 1),(5, 145, 1),(5, 150, 1),(6, 91, 1),(6, 92, 1),(6, 93, 1),(6, 94, 1),(6, 95, 1),(6, 98, 1),(6, 99, 1),(6, 100, 1),(6, 101, 1),(6, 102, 1),(6, 104, 1),(6, 105, 1),(6, 106, 1),(6, 107, 1),(6, 108, 1),(6, 109, 1),(6, 110, 1),(6, 111, 1),(6, 114, 1),(6, 115, 1),(6, 116, 1),(6, 117, 1),(6, 118, 1),(6, 119, 1),(6, 120, 1),(6, 121, 1),(6, 122, 1),(6, 123, 1),(6, 125, 1),(6, 129, 1),(6, 131, 1),(6, 132, 1),(6, 134, 1),(6, 135, 1),(6, 136, 1),(6, 141, 1),(6, 143, 1),(6, 144, 1),(6, 145, 1),(7, 91, 1),(7, 93, 1),(7, 94, 1),(7, 95, 1),(7, 98, 1),(7, 99, 1),(7, 100, 1),(7, 101, 1),(7, 102, 1),(7, 107, 1),(7, 108, 1),(7, 109, 1),(7, 110, 1),(7, 113, 1),(7, 114, 1),(7, 115, 1),(7, 116, 1),(7, 117, 1),(7, 122, 1),(7, 123, 1),(7, 125, 1),(7, 129, 1),(7, 131, 1),(7, 132, 1),(8, 91, 1),(8, 93, 1),(8, 94, 1),(8, 95, 1),(8, 98, 1),(8, 100, 1),(8, 102, 1),(8, 104, 0),(8, 105, 0),(8, 117, 0),(8, 122, 0),(8, 123, 1),(8, 125, 1),(8, 129, 1),(8, 131, 1),(8, 132, 1),(9, 91, 1),(9, 93, 0),(9, 94, 1),(9, 95, 1),(9, 98, 1),(9, 99, 1),(9, 100, 1),(9, 101, 1),(9, 102, 1),(9, 107, 1),(9, 108, 1),(9, 109, 1),(9, 110, 1),(9, 113, 1),(9, 114, 1),(9, 115, 1),(9, 116, 1),(9, 117, 1),(9, 122, 1),(9, 123, 1),(9, 125, 1),(9, 129, 1),(9, 131, 1),(9, 132, 1),(10, 34, 1),(10, 35, 1),(10, 36, 1),(10, 37, 1),(10, 38, 1),(10, 39, 1),(10, 40, 1),(10, 41, 1),(10, 42, 1),(10, 43, 1),(10, 44, 1),(10, 45, 1),(10, 46, 1),(10, 47, 1),(10, 48, 1),(10, 128, 1),(10, 133, 1),(11, 34, 1),(11, 35, 1),(11, 37, 1),(11, 38, 1),(11, 39, 1),(11, 40, 1),(11, 41, 1),(11, 42, 1),(11, 43, 1),(11, 44, 1),(11, 45, 1),(11, 47, 1),(11, 48, 1),(12, 34, 1),(12, 37, 1),(12, 38, 1),(12, 39, 1),(12, 43, 1),(12, 45, 1),(12, 47, 1),(13, 34, 1),(13, 35, 1),(13, 38, 1),(14, 1, 1),(14, 2, 1),(14, 3, 1),(14, 4, 1),(14, 5, 1),(14, 6, 1),(14, 7, 1),(14, 8, 1),(14, 9, 1),(14, 10, 1),(14, 11, 1),(14, 12, 1),(14, 13, 1),(14, 14, 1),(14, 15, 1),(14, 16, 1),(14, 17, 1),(14, 18, 1),(14, 19, 1),(14, 20, 1),(14, 21, 1),(14, 22, 1),(14, 23, 1),(14, 24, 1),(14, 25, 1),(14, 26, 1),(14, 27, 1),(14, 28, 1),(14, 29, 1),(14, 30, 1),(14, 31, 1),(14, 32, 1),(14, 33, 1),(14, 130, 1),(15, 1, 1),(15, 4, 1),(15, 5, 1),(15, 6, 1),(15, 7, 1),(15, 8, 1),(15, 9, 1),(15, 10, 1),(15, 12, 1),(15, 14, 1),(15, 15, 1),(15, 16, 1),(15, 17, 1),(15, 19, 1),(15, 20, 1),(15, 21, 1),(15, 22, 1),(15, 23, 1),(15, 24, 1),(15, 25, 1),(15, 26, 1),(15, 27, 1),(15, 29, 1),(15, 31, 1),(15, 32, 1),(15, 33, 1),(15, 130, 1),(16, 1, 0),(17, 1, 1),(17, 8, 1),(17, 15, 1),(17, 16, 1),(17, 21, 1),(17, 22, 1),(17, 25, 1),(17, 29, 1),(18, 1, 1),(18, 5, 1),(18, 8, 1),(18, 9, 1),(18, 10, 1),(18, 14, 1),(18, 15, 1),(18, 16, 1),(18, 17, 1),(18, 19, 1),(18, 20, 1),(18, 21, 1),(18, 22, 1),(18, 23, 1),(18, 24, 1),(18, 25, 1),(18, 26, 1),(18, 27, 1),(18, 29, 1),(18, 31, 1),(18, 33, 1),(18, 130, 1),(19, 1, 1),(19, 8, 1),(19, 15, 1),(19, 16, 1),(19, 21, 1),(19, 22, 1),(20, 1, 1),(20, 4, 1),(20, 5, 1),(20, 8, 1),(20, 9, 1),(20, 10, 1),(20, 14, 1),(20, 15, 1),(20, 16, 1),(20, 17, 0),(20, 19, 1),(20, 20, 1),(20, 21, 1),(20, 22, 1),(20, 23, 1),(20, 24, 1),(20, 25, 1),(20, 26, 1),(20, 27, 1),(20, 29, 1),(20, 31, 1),(20, 33, 1),(21, 1, 1),(21, 4, 1),(21, 5, 1),(21, 6, 1),(21, 7, 1),(21, 8, 1),(21, 9, 1),(21, 10, 1),(21, 12, 1),(21, 14, 1),(21, 15, 1),(21, 16, 1),(21, 17, 1),(21, 18, 1),(21, 19, 1),(21, 20, 1),(21, 21, 1),(21, 22, 1),(21, 23, 1),(21, 24, 1),(21, 25, 1),(21, 26, 1),(21, 27, 1),(21, 29, 1),(21, 31, 1),(21, 32, 1),(21, 33, 1),(21, 130, 1),(22, 1, 1),(22, 5, 1),(22, 8, 1),(22, 9, 1),(22, 10, 1),(22, 14, 1),(22, 15, 1),(22, 16, 1),(22, 17, 1),(22, 18, 1),(22, 19, 1),(22, 20, 1),(22, 21, 1),(22, 22, 1),(22, 23, 1),(22, 24, 1),(22, 25, 1),(22, 26, 1),(22, 27, 1),(22, 29, 1),(22, 31, 1),(22, 33, 1),(22, 130, 1),(23, 99, 0),(23, 104, 0),(23, 105, 0),(23, 122, 0),(24, 17, 0);

# Table: forum_acl_users
DROP TABLE IF EXISTS forum_acl_users;
CREATE TABLE `forum_acl_users` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_option_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_role_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `auth_setting` tinyint(2) NOT NULL DEFAULT 0,
  KEY `user_id` (`user_id`),
  KEY `auth_option_id` (`auth_option_id`),
  KEY `auth_role_id` (`auth_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_acl_users (user_id, forum_id, auth_option_id, auth_role_id, auth_setting) VALUES (2, 0, 0, 5, 0);

# Table: forum_attachments
DROP TABLE IF EXISTS forum_attachments;
CREATE TABLE `forum_attachments` (
  `attach_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_msg_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `in_message` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `poster_id` int(10) unsigned NOT NULL DEFAULT 0,
  `is_orphan` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `physical_filename` varchar(255) NOT NULL DEFAULT '',
  `real_filename` varchar(255) NOT NULL DEFAULT '',
  `download_count` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `attach_comment` text NOT NULL,
  `extension` varchar(100) NOT NULL DEFAULT '',
  `mimetype` varchar(100) NOT NULL DEFAULT '',
  `filesize` int(20) unsigned NOT NULL DEFAULT 0,
  `filetime` int(11) unsigned NOT NULL DEFAULT 0,
  `thumbnail` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`attach_id`),
  KEY `filetime` (`filetime`),
  KEY `post_msg_id` (`post_msg_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_id` (`poster_id`),
  KEY `is_orphan` (`is_orphan`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_attachments (attach_id, post_msg_id, topic_id, in_message, poster_id, is_orphan, physical_filename, real_filename, download_count, attach_comment, extension, mimetype, filesize, filetime, thumbnail) VALUES (1, 27, 12, 0, 74, 0, '74_0d23286499b12b0c8f7d855a3fca6ac2', 'Artboard 2_3.png', 24, '', 'png', 'image/png', 37993, 1741930464, 0),(2, 29, 12, 0, 74, 0, '74_ebc778e7b0b78c2d3669d188b9260faf', 'st,small,845x845-pad,1000x1000,f8f8f8.u2.jpg', 4, '', 'jpg', 'image/jpeg', 42064, 1741930620, 0),(6, 36, 8, 0, 2, 0, '2_8ad73382e6f2c5b50e719a77c2b62648', 'logo.png', 246, '', 'png', 'image/png', 30023, 1743609394, 0);

# Table: forum_banlist
DROP TABLE IF EXISTS forum_banlist;
CREATE TABLE `forum_banlist` (
  `ban_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ban_userid` int(10) unsigned NOT NULL DEFAULT 0,
  `ban_ip` varchar(40) NOT NULL DEFAULT '',
  `ban_email` varchar(100) NOT NULL DEFAULT '',
  `ban_start` int(11) unsigned NOT NULL DEFAULT 0,
  `ban_end` int(11) unsigned NOT NULL DEFAULT 0,
  `ban_exclude` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ban_reason` varchar(255) NOT NULL DEFAULT '',
  `ban_give_reason` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ban_id`),
  KEY `ban_end` (`ban_end`),
  KEY `ban_user` (`ban_userid`,`ban_exclude`),
  KEY `ban_email` (`ban_email`,`ban_exclude`),
  KEY `ban_ip` (`ban_ip`,`ban_exclude`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_bbcodes
DROP TABLE IF EXISTS forum_bbcodes;
CREATE TABLE `forum_bbcodes` (
  `bbcode_id` smallint(4) unsigned NOT NULL DEFAULT 0,
  `bbcode_tag` varchar(16) NOT NULL DEFAULT '',
  `bbcode_helpline` text NOT NULL,
  `display_on_posting` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `bbcode_match` text NOT NULL,
  `bbcode_tpl` mediumtext NOT NULL,
  `first_pass_match` mediumtext NOT NULL,
  `first_pass_replace` mediumtext NOT NULL,
  `second_pass_match` mediumtext NOT NULL,
  `second_pass_replace` mediumtext NOT NULL,
  PRIMARY KEY (`bbcode_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_bbcodes (bbcode_id, bbcode_tag, bbcode_helpline, display_on_posting, bbcode_match, bbcode_tpl, first_pass_match, first_pass_replace, second_pass_match, second_pass_replace) VALUES (13, 'sigpic', 'Display signature picture: [sigpic][/sigpic]', 0, '[sigpic]{TEXT}[/sigpic]', '<table class=\"ModTable\" style=\"background-color:#FFFFFF;border:1px solid #000000;border-collapse:separate;border-spacing:5px;padding:0;width:100%;color:#333333;overflow:hidden;\"><tr><td class=\"exclamation\" rowspan=\"2\" style=\"background-color:#ff6060;font-weight:bold;font-family:\'Times New Roman\',Verdana,sans-serif;font-size:4em;color:#ffffff;vertical-align:middle;text-align:center;width:1%;\">&nbsp;!&nbsp;</td><td class=\"rowuser\" style=\"border-bottom:1px solid #000000;font-weight:bold;\">Warning</td></tr><tr><td class=\"row text\">The signature picture extension is not installed.</td></tr></table>', '/(?!)/', '', '/(?!)/', '');

# Table: forum_bookmarks
DROP TABLE IF EXISTS forum_bookmarks;
CREATE TABLE `forum_bookmarks` (
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`topic_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_bots
DROP TABLE IF EXISTS forum_bots;
CREATE TABLE `forum_bots` (
  `bot_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bot_active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `bot_name` varchar(255) NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `bot_agent` varchar(255) NOT NULL DEFAULT '',
  `bot_ip` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`bot_id`),
  KEY `bot_active` (`bot_active`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_bots (bot_id, bot_active, bot_name, user_id, bot_agent, bot_ip) VALUES (1, 1, 'AdsBot [Google]', 3, 'AdsBot-Google', ''),(2, 1, 'Ahrefs [Bot]', 4, 'AhrefsBot/', ''),(3, 1, 'Alexa [Bot]', 5, 'ia_archiver', ''),(4, 1, 'Alta Vista [Bot]', 6, 'Scooter/', ''),(5, 1, 'Amazon [Bot]', 7, 'Amazonbot/', ''),(6, 1, 'Ask Jeeves [Bot]', 8, 'Ask Jeeves', ''),(7, 1, 'Baidu [Spider]', 9, 'Baiduspider', ''),(8, 1, 'Bing [Bot]', 10, 'bingbot/', ''),(9, 1, 'DuckDuckGo [Bot]', 11, 'DuckDuckBot/', ''),(10, 1, 'Exabot [Bot]', 12, 'Exabot/', ''),(11, 1, 'FAST Enterprise [Crawler]', 13, 'FAST Enterprise Crawler', ''),(12, 1, 'FAST WebCrawler [Crawler]', 14, 'FAST-WebCrawler/', ''),(13, 1, 'Francis [Bot]', 15, 'http://www.neomo.de/', ''),(14, 1, 'Gigabot [Bot]', 16, 'Gigabot/', ''),(15, 1, 'Google Adsense [Bot]', 17, 'Mediapartners-Google', ''),(16, 1, 'Google Desktop', 18, 'Google Desktop', ''),(17, 1, 'Google Feedfetcher', 19, 'Feedfetcher-Google', ''),(18, 1, 'Google [Bot]', 20, 'Googlebot', ''),(19, 1, 'Heise IT-Markt [Crawler]', 21, 'heise-IT-Markt-Crawler', ''),(20, 1, 'Heritrix [Crawler]', 22, 'heritrix/1.', ''),(21, 1, 'IBM Research [Bot]', 23, 'ibm.com/cs/crawler', ''),(22, 1, 'ICCrawler - ICjobs', 24, 'ICCrawler - ICjobs', ''),(23, 1, 'ichiro [Crawler]', 25, 'ichiro/', ''),(24, 1, 'Majestic-12 [Bot]', 26, 'MJ12bot/', ''),(25, 1, 'Metager [Bot]', 27, 'MetagerBot/', ''),(26, 1, 'MSN NewsBlogs', 28, 'msnbot-NewsBlogs/', ''),(27, 1, 'MSN [Bot]', 29, 'msnbot/', ''),(28, 1, 'MSNbot Media', 30, 'msnbot-media/', ''),(29, 1, 'NG-Search [Bot]', 31, 'NG-Search/', ''),(30, 1, 'Nutch [Bot]', 32, 'http://lucene.apache.org/nutch/', ''),(31, 1, 'Nutch/CVS [Bot]', 33, 'NutchCVS/', ''),(32, 1, 'OmniExplorer [Bot]', 34, 'OmniExplorer_Bot/', ''),(33, 1, 'Online link [Validator]', 35, 'online link validator', ''),(34, 1, 'psbot [Picsearch]', 36, 'psbot/0', ''),(35, 1, 'Seekport [Bot]', 37, 'Seekbot/', ''),(36, 1, 'Semrush [Bot]', 38, 'SemrushBot/', ''),(37, 1, 'Sensis [Crawler]', 39, 'Sensis Web Crawler', ''),(38, 1, 'SEO Crawler', 40, 'SEO search Crawler/', ''),(39, 1, 'Seoma [Crawler]', 41, 'Seoma [SEO Crawler]', ''),(40, 1, 'SEOSearch [Crawler]', 42, 'SEOsearch/', ''),(41, 1, 'Snappy [Bot]', 43, 'Snappy/1.1 ( http://www.urltrends.com/ )', ''),(42, 1, 'Steeler [Crawler]', 44, 'http://www.tkl.iis.u-tokyo.ac.jp/~crawler/', ''),(43, 1, 'Synoo [Bot]', 45, 'SynooBot/', ''),(44, 1, 'Telekom [Bot]', 46, 'crawleradmin.t-info@telekom.de', ''),(45, 1, 'TurnitinBot [Bot]', 47, 'TurnitinBot/', ''),(46, 1, 'Voyager [Bot]', 48, 'voyager/', ''),(47, 1, 'W3 [Sitesearch]', 49, 'W3 SiteSearch Crawler', ''),(48, 1, 'W3C [Linkcheck]', 50, 'W3C-checklink/', ''),(49, 1, 'W3C [Validator]', 51, 'W3C_*Validator', ''),(50, 1, 'WiseNut [Bot]', 52, 'http://www.WISEnutbot.com', ''),(51, 1, 'YaCy [Bot]', 53, 'yacybot', ''),(52, 1, 'Yahoo MMCrawler [Bot]', 54, 'Yahoo-MMCrawler/', ''),(53, 1, 'Yahoo Slurp [Bot]', 55, 'Yahoo! DE Slurp', ''),(54, 1, 'Yahoo [Bot]', 56, 'Yahoo! Slurp', ''),(55, 1, 'YahooSeeker [Bot]', 57, 'YahooSeeker/', '');

# Table: forum_config
DROP TABLE IF EXISTS forum_config;
CREATE TABLE `forum_config` (
  `config_name` varchar(255) NOT NULL DEFAULT '',
  `config_value` varchar(255) NOT NULL DEFAULT '',
  `is_dynamic` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`config_name`),
  KEY `is_dynamic` (`is_dynamic`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_config (config_name, config_value, is_dynamic) VALUES ('active_sessions', '0', 0),('allow_attachments', '1', 0),('allow_autologin', '1', 0),('allow_avatar', '1', 0),('allow_avatar_gravatar', '0', 0),('allow_avatar_local', '0', 0),('allow_avatar_remote', '0', 0),('allow_avatar_remote_upload', '0', 0),('allow_avatar_upload', '1', 0),('allow_bbcode', '1', 0),('allow_birthdays', '0', 0),('allow_board_notifications', '1', 0),('allow_bookmarks', '0', 0),('allow_cdn', '0', 0),('allow_emailreuse', '0', 0),('allow_forum_notify', '0', 0),('allow_live_searches', '1', 0),('allow_mass_pm', '1', 0),('allow_name_chars', 'USERNAME_ALPHA_ONLY', 0),('allow_namechange', '1', 0),('allow_nocensors', '0', 0),('allow_password_reset', '1', 0),('allow_pm_attach', '0', 0),('allow_pm_report', '1', 0),('allow_post_flash', '1', 0),('allow_post_links', '1', 0),('allow_privmsg', '0', 0),('allow_quick_reply', '1', 0),('allow_sig', '1', 0),('allow_sig_bbcode', '1', 0),('allow_sig_flash', '0', 0),('allow_sig_img', '1', 0),('allow_sig_links', '1', 0),('allow_sig_pm', '1', 0),('allow_sig_smilies', '1', 0),('allow_smilies', '1', 0),('allow_topic_notify', '0', 0),('allow_viglink_phpbb', '1', 0),('allowed_schemes_links', 'http,https,ftp', 0),('anonymous_posts_version', '0.099', 0),('assets_version', '324', 0),('attachment_quota', '52428800', 0),('auth_bbcode_pm', '1', 0),('auth_flash_pm', '0', 0),('auth_img_pm', '1', 0),('auth_method', 'db', 0),('auth_oauth_bitly_key', '', 0),('auth_oauth_bitly_secret', '', 0),('auth_oauth_facebook_key', '', 0),('auth_oauth_facebook_secret', '', 0),('auth_oauth_google_key', '', 0),('auth_oauth_google_secret', '', 0),('auth_oauth_twitter_key', '', 0),('auth_oauth_twitter_secret', '', 0),('auth_smilies_pm', '1', 0),('avatar_filesize', '1000000', 0),('avatar_gallery_path', 'images/avatars/gallery', 0),('avatar_max_height', '1056', 0),('avatar_max_width', '1056', 0),('avatar_min_height', '256', 0),('avatar_min_width', '256', 0),('avatar_path', 'images/avatars/upload', 0),('avatar_salt', '1f47b9c84a5ad45240e08a9e5fbb31e6', 0),('board_contact', 'nsa.support@ntcm.com.ph', 0),('board_contact_name', '', 0),('board_disable', '0', 0),('board_disable_msg', '', 0),('board_email', 'nsa.support@ntcm.com.ph', 0),('board_email_form', '1', 0),('board_email_sig', 'Thanks,\nNorwegian Training Center', 0),('board_hide_emails', '1', 0),('board_index_text', '', 0),('board_startdate', '1739458501', 0),('board_timezone', 'Asia/Singapore', 0),('browser_check', '1', 0),('bump_interval', '10', 0),('bump_type', 'd', 0),('cache_gc', '7200', 0),('cache_last_gc', '1746472030', 1),('captcha_gd', '0', 0),('captcha_gd_3d_noise', '1', 0),('captcha_gd_fonts', '1', 0),('captcha_gd_foreground_noise', '0', 0),('captcha_gd_wave', '0', 0),('captcha_gd_x_grid', '25', 0),('captcha_gd_y_grid', '25', 0),('captcha_plugin', 'core.captcha.plugins.nogd', 0),('check_attachment_content', '1', 0),('check_dnsbl', '0', 0),('chg_passforce', '0', 0),('confirm_refresh', '1', 0),('contact_admin_form_enable', '1', 0),('cookie_domain', 'localhost', 0),('cookie_name', 'phpbb3_6eyav', 0),('cookie_notice', '0', 0),('cookie_path', '/', 0),('cookie_secure', '', 0),('coppa_enable', '0', 0),('coppa_fax', '', 0),('coppa_mail', '', 0),('cron_lock', '0', 1),('database_gc', '604800', 0),('database_last_gc', '1746122606', 1),('dbms_version', '10.4.32-MariaDB', 0),('default_dateformat', 'D M d, Y g:i a', 0),('default_lang', 'en', 0),('default_search_return_chars', '300', 0),('default_style', '3', 0),('delete_time', '0', 0),('display_last_edited', '1', 0),('display_last_subject', '1', 0),('display_order', '0', 0),('display_unapproved_posts', '1', 0),('edit_time', '0', 0),('email_check_mx', '1', 0),('email_enable', '1', 0),('email_force_sender', '0', 0),('email_max_chunk_size', '50', 0),('email_package_size', '20', 0),('enable_accurate_pm_button', '1', 0),('enable_confirm', '0', 0),('enable_mod_rewrite', '0', 0),('enable_pm_icons', '1', 0),('enable_post_confirm', '1', 0),('enable_queue_trigger', '0', 0),('enable_update_hashes', '0', 0),('extension_force_unstable', '0', 0),('feed_enable', '1', 0),('feed_forum', '1', 0),('feed_http_auth', '0', 0),('feed_item_statistics', '1', 0),('feed_limit', '10', 0),('feed_limit_post', '15', 0),('feed_limit_topic', '10', 0),('feed_overall', '1', 0),('feed_overall_forums', '0', 0),('feed_overall_forums_limit', '15', 0),('feed_overall_topics', '0', 0),('feed_overall_topics_limit', '15', 0),('feed_topic', '1', 0),('feed_topics_active', '0', 0),('feed_topics_new', '1', 0),('flood_interval', '15', 0),('force_server_vars', '0', 0),('form_token_lifetime', '7200', 0),('form_token_mintime', '0', 0),('form_token_sid_guests', '1', 0),('forward_pm', '1', 0),('forwarded_for_check', '0', 0),('full_folder_action', '2', 0),('fulltext_mysql_max_word_len', '254', 0),('fulltext_mysql_min_word_len', '4', 0),('fulltext_native_common_thres', '5', 0),('fulltext_native_load_upd', '1', 0),('fulltext_native_max_chars', '14', 0),('fulltext_native_min_chars', '3', 0),('fulltext_postgres_max_word_len', '254', 0),('fulltext_postgres_min_word_len', '4', 0),('fulltext_postgres_ts_name', 'simple', 0),('fulltext_sphinx_id', 'p8vzp09ark43p1pw', 0),('fulltext_sphinx_indexer_mem_limit', '512', 0),('fulltext_sphinx_stopwords', '0', 0),('gzip_compress', '0', 0),('help_send_statistics', '1', 0),('help_send_statistics_time', '0', 0),('hidenewestuser_online_sw', '4', 0),('hidenewestuser_stats_sw', '4', 0),('hot_threshold', '25', 0),('icons_path', 'images/icons', 0),('img_create_thumbnail', '1', 0),('img_display_inlined', '1', 0),('img_link_height', '500', 0),('img_link_width', '500', 0),('img_max_height', '500', 0),('img_max_thumb_width', '250', 0),('img_max_width', '500', 0),('img_min_thumb_filesize', '12000', 0),('img_quality', '85', 0),('img_strip_metadata', '0', 0),('ip_check', '3', 0),('ip_login_limit_max', '50', 0),('ip_login_limit_time', '21600', 0),('ip_login_limit_use_forwarded', '0', 0),('jab_allow_self_signed', '0', 0),('jab_enable', '0', 0),('jab_host', '', 0),('jab_package_size', '20', 0),('jab_password', '', 0),('jab_port', '5222', 0),('jab_use_ssl', '0', 0),('jab_username', '', 0),('jab_verify_peer', '1', 0),('jab_verify_peer_name', '1', 0),('last_queue_run', '1741936471', 1),('ldap_base_dn', '', 0),('ldap_email', '', 0),('ldap_password', '', 0),('ldap_port', '', 0),('ldap_server', '', 0),('ldap_uid', '', 0),('ldap_user', '', 0),('ldap_user_filter', '', 0),('legend_sort_groupname', '0', 0),('limit_load', '0', 0),('limit_search_load', '0', 0),('load_anon_lastread', '0', 0),('load_birthdays', '0', 0),('load_cpf_memberlist', '1', 0),('load_cpf_pm', '1', 0),('load_cpf_viewprofile', '1', 0),('load_cpf_viewtopic', '1', 0),('load_db_lastread', '1', 0),('load_db_track', '1', 0),('load_font_awesome_url', 'https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css', 0),('load_jquery_url', '//ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js', 0),('load_jumpbox', '1', 0),('load_moderators', '1', 0),('load_notifications', '1', 0),('load_online', '1', 0),('load_online_guests', '1', 0),('load_online_time', '5', 0),('load_onlinetrack', '1', 0),('load_search', '1', 0),('load_tplcompile', '0', 0),('load_unreads_search', '1', 0),('load_user_activity', '1', 0),('load_user_activity_limit', '5000', 0),('max_attachments', '3', 0),('max_attachments_pm', '1', 0),('max_autologin_time', '0', 0),('max_filesize', '262144', 0),('max_filesize_pm', '262144', 0),('max_login_attempts', '3', 0),('max_name_chars', '20', 0),('max_num_search_keywords', '10', 0),('max_poll_options', '10', 0),('max_post_chars', '60000', 0),('max_post_font_size', '200', 0),('max_post_img_height', '0', 0),('max_post_img_width', '0', 0),('max_post_smilies', '0', 0),('max_post_urls', '0', 0),('max_quote_depth', '3', 0),('max_reg_attempts', '5', 0),('max_sig_chars', '556', 0),('max_sig_font_size', '200', 0),('max_sig_img_height', '512', 0),('max_sig_img_width', '0', 0),('max_sig_smilies', '0', 0),('max_sig_urls', '3', 0),('mime_triggers', 'body|head|html|img|plaintext|a href|pre|script|table|title', 0),('min_name_chars', '5', 0),('min_pass_chars', '8', 0),('min_post_chars', '1', 0),('min_search_author_chars', '3', 0),('new_member_group_default', '0', 0),('new_member_post_limit', '3', 0),('newest_user_colour', '', 1),('newest_user_id', '75', 1),('newest_username', 'Testmod', 1),('num_files', '3', 1),('num_posts', '22', 1),('num_topics', '6', 1),('num_users', '7', 1),('override_user_style', '0', 0),('pass_complex', 'PASS_TYPE_ALPHA', 0),('phpbb_viglink_api_key', 'e4fd14f5d7f2bb6d80b8f8da1354718c', 0),('plupload_last_gc', '0', 1),('plupload_salt', 'fe6eb49ec12153aaa2d80584a601b999', 0),('pm_edit_time', '0', 0),('pm_max_boxes', '4', 0),('pm_max_msgs', '50', 0),('pm_max_recipients', '0', 0),('posts_per_page', '10', 0),('print_pm', '1', 0),('questionnaire_unique_id', '0ephlyrkosn95lgj', 0),('queue_interval', '60', 0),('queue_trigger_posts', '3', 0),('rand_seed', '0', 1),('rand_seed_last_update', '0', 1),('ranks_path', 'images/ranks', 0),('reaction_image_height', '25', 0),('reaction_image_width', '25', 0),('reaction_old_file', '', 0),('reaction_type_count_enable', '', 0),('reactions_author_react', '', 0),('reactions_button_color', '6b5f5f', 0),('reactions_button_icon', 'fa-smile-o', 0),('reactions_button_top', '1', 0),('reactions_dropdown_width', '150', 0),('reactions_enable_badge', '1', 0),('reactions_enable_count', '1', 0),('reactions_enable_percentage', '', 0),('reactions_enabled', '1', 0),('reactions_flood_time', '5', 0),('reactions_image_path', 'ext/steve/reactions/images/emoji', 0),('reactions_notifications_emails_enabled', '', 0),('reactions_notifications_enabled', '1', 0),('reactions_page_enabled', '1', 0),('reactions_per_page', '25', 0),('reactions_posts_page_enabled', '1', 0),('reactions_resync_batch', '25', 0),('reactions_resync_enable', '', 0),('reactions_resync_time', '1', 0),('reactions_sql_cache', '86400', 0),('read_notification_expire_days', '30', 0),('read_notification_gc', '86400', 0),('read_notification_last_gc', '1746972910', 1),('recaptcha_v3_domain', 'google.com', 0),('recaptcha_v3_key', '', 0),('recaptcha_v3_method', 'post', 0),('recaptcha_v3_secret', '', 0),('recaptcha_v3_threshold_default', '0.5', 0),('recaptcha_v3_threshold_login', '0.5', 0),('recaptcha_v3_threshold_post', '0.5', 0),('recaptcha_v3_threshold_register', '0.5', 0),('recaptcha_v3_threshold_report', '0.5', 0),('record_online_date', '1739458745', 1),('record_online_users', '3', 1),('referer_validation', '0', 0),('remote_upload_verify', '0', 0),('remove_thanks', '1', 0),('reparse_lock', '0', 1),('require_activation', '1', 0),('script_path', '/webapp/public/forum', 0),('search_anonymous_interval', '0', 0),('search_block_size', '250', 0),('search_gc', '7200', 0),('search_indexing_state', '', 1),('search_interval', '0', 0),('search_last_gc', '1746972913', 1),('search_store_results', '1800', 0),('search_type', '\\phpbb\\search\\fulltext_native', 0),('secure_allow_deny', '1', 0),('secure_allow_empty_referer', '1', 0),('secure_downloads', '0', 0),('server_name', 'localhost', 0),('server_port', '80', 0),('server_protocol', 'http://', 0),('session_gc', '3600', 0),('session_last_gc', '1746757802', 1),('session_length', '3600', 0),('site_desc', 'Boldly navigating beyond horizon.', 0),('site_home_text', '', 0),('site_home_url', '', 0),('sitename', 'SheFarer Forum', 0),('smilies_path', 'images/smilies', 0),('smilies_per_page', '50', 0),('smtp_allow_self_signed', '0', 0),('smtp_auth_method', 'LOGIN', 0),('smtp_delivery', '1', 0),('smtp_host', 'smtp-mail.outlook.com', 0),('smtp_password', '17XN&gt;5L1Ry{3', 1),('smtp_port', '587', 0),('smtp_username', 'nsa.support@ntcm.com.ph', 1),('smtp_verify_peer', '0', 0),('smtp_verify_peer_name', '0', 0),('stevotvr_flair_cron_last_run', '1746758238', 0),('stevotvr_flair_display_limit', '0', 0),('stevotvr_flair_notify_users', '1', 0),('stevotvr_flair_show_on_posts', '1', 0),('stevotvr_flair_show_on_profile', '1', 0),('teampage_forums', '1', 0),('teampage_memberships', '1', 0),('text_reparser.pm_text_cron_interval', '10', 0),('text_reparser.pm_text_last_cron', '1746472784', 0),('text_reparser.poll_option_cron_interval', '10', 0),('text_reparser.poll_option_last_cron', '1739894134', 0),('text_reparser.poll_title_cron_interval', '10', 0),('text_reparser.poll_title_last_cron', '1739458810', 0),('text_reparser.post_text_cron_interval', '10', 0),('text_reparser.post_text_last_cron', '1739458633', 0),('text_reparser.user_signature_cron_interval', '10', 0),('text_reparser.user_signature_last_cron', '1739458831', 0),('thanks_counters_view', '1', 0),('thanks_forum_reput_view', '0', 0),('thanks_global_announce', '1', 0),('thanks_global_post', '0', 0),('thanks_info_page', '0', 0),('thanks_number', '100', 0),('thanks_number_digits', '2', 0),('thanks_number_post', '10', 0),('thanks_number_row_reput', '5', 0),('thanks_only_first_post', '0', 0),('thanks_post_reput_view', '0', 0),('thanks_postlist_view', '0', 0),('thanks_profilelist_view', '1', 0),('thanks_reput_graphic', '0', 0),('thanks_reput_height', '15', 0),('thanks_reput_image', 'ext/gfksx/thanksforposts/images/rating/reput_star_gold.gif', 0),('thanks_reput_image_back', 'ext/gfksx/thanksforposts/images/rating/reput_star_back.gif', 0),('thanks_reput_level', '10', 0),('thanks_time_view', '0', 0),('thanks_top_number', '0', 0),('thanks_topic_reput_view', '0', 0),('topics_per_page', '25', 0),('tpl_allow_php', '0', 0),('update_hashes_last_cron', '1739458856', 0),('update_hashes_lock', '0', 0),('upload_dir_size', '110080', 1),('upload_icons_path', 'images/upload_icons', 0),('upload_path', 'files', 0),('use_system_cron', '0', 0),('version', '3.3.14', 0),('viglink_api_siteid', 'd41d8cd98f00b204e9800998ecf8427e', 0),('viglink_ask_admin', '', 0),('viglink_ask_admin_last', '1746972918', 0),('viglink_convert_account_url', '', 0),('viglink_enabled', '0', 0),('viglink_last_gc', '1746972918', 1),('warnings_expire_days', '90', 0),('warnings_gc', '14400', 0),('warnings_last_gc', '1746972896', 1);

# Table: forum_config_text
DROP TABLE IF EXISTS forum_config_text;
CREATE TABLE `forum_config_text` (
  `config_name` varchar(255) NOT NULL DEFAULT '',
  `config_value` mediumtext NOT NULL,
  PRIMARY KEY (`config_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_config_text (config_name, config_value) VALUES ('contact_admin_info', ''),('contact_admin_info_bitfield', ''),('contact_admin_info_flags', '7'),('contact_admin_info_uid', ''),('reparser_resume', 'a:4:{s:23:\"text_reparser.post_text\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:24:\"text_reparser.poll_title\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:28:\"text_reparser.user_signature\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}s:25:\"text_reparser.poll_option\";a:3:{s:9:\"range-min\";i:1;s:9:\"range-max\";i:0;s:10:\"range-size\";i:100;}}');

# Table: forum_confirm
DROP TABLE IF EXISTS forum_confirm;
CREATE TABLE `forum_confirm` (
  `confirm_id` char(32) NOT NULL DEFAULT '',
  `session_id` char(32) NOT NULL DEFAULT '',
  `confirm_type` tinyint(3) NOT NULL DEFAULT 0,
  `code` varchar(8) NOT NULL DEFAULT '',
  `seed` int(10) unsigned NOT NULL DEFAULT 0,
  `attempts` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`session_id`,`confirm_id`),
  KEY `confirm_type` (`confirm_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_disallow
DROP TABLE IF EXISTS forum_disallow;
CREATE TABLE `forum_disallow` (
  `disallow_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `disallow_username` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`disallow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_drafts
DROP TABLE IF EXISTS forum_drafts;
CREATE TABLE `forum_drafts` (
  `draft_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `save_time` int(11) unsigned NOT NULL DEFAULT 0,
  `draft_subject` varchar(255) NOT NULL DEFAULT '',
  `draft_message` mediumtext NOT NULL,
  PRIMARY KEY (`draft_id`),
  KEY `save_time` (`save_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_ext
DROP TABLE IF EXISTS forum_ext;
CREATE TABLE `forum_ext` (
  `ext_name` varchar(255) NOT NULL DEFAULT '',
  `ext_active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `ext_state` text NOT NULL,
  UNIQUE KEY `ext_name` (`ext_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_ext (ext_name, ext_active, ext_state) VALUES ('gfksx/thanksforposts', 0, 'b:0;'),('hifikabin/hidenewestuser', 1, 'b:0;'),('phpbb/viglink', 1, 'b:0;'),('phpbbmodders/adduser', 1, 'b:0;'),('steve/reactions', 1, 'b:0;'),('stevotvr/flair', 1, 'b:0;'),('toxyy/anonymousposts', 1, 'b:0;');

# Table: forum_extension_groups
DROP TABLE IF EXISTS forum_extension_groups;
CREATE TABLE `forum_extension_groups` (
  `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_name` varchar(255) NOT NULL DEFAULT '',
  `cat_id` tinyint(2) NOT NULL DEFAULT 0,
  `allow_group` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `download_mode` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `upload_icon` varchar(255) NOT NULL DEFAULT '',
  `max_filesize` int(20) unsigned NOT NULL DEFAULT 0,
  `allowed_forums` text NOT NULL,
  `allow_in_pm` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_extension_groups (group_id, group_name, cat_id, allow_group, download_mode, upload_icon, max_filesize, allowed_forums, allow_in_pm) VALUES (1, 'IMAGES', 1, 1, 1, '', 0, '', 0),(2, 'ARCHIVES', 0, 1, 1, '', 0, '', 0),(3, 'PLAIN_TEXT', 0, 0, 1, '', 0, '', 0),(4, 'DOCUMENTS', 0, 0, 1, '', 0, '', 0),(5, 'DOWNLOADABLE_FILES', 0, 0, 1, '', 0, '', 0);

# Table: forum_extensions
DROP TABLE IF EXISTS forum_extensions;
CREATE TABLE `forum_extensions` (
  `extension_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `extension` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`extension_id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_extensions (extension_id, group_id, extension) VALUES (1, 1, 'gif'),(2, 1, 'png'),(3, 1, 'jpeg'),(4, 1, 'jpg'),(5, 1, 'tif'),(6, 1, 'tiff'),(7, 1, 'tga'),(8, 2, 'gtar'),(9, 2, 'gz'),(10, 2, 'tar'),(11, 2, 'zip'),(12, 2, 'rar'),(13, 2, 'ace'),(14, 2, 'torrent'),(15, 2, 'tgz'),(16, 2, 'bz2'),(17, 2, '7z'),(18, 3, 'txt'),(19, 3, 'c'),(20, 3, 'h'),(21, 3, 'cpp'),(22, 3, 'hpp'),(23, 3, 'diz'),(24, 3, 'csv'),(25, 3, 'ini'),(26, 3, 'log'),(27, 3, 'js'),(28, 3, 'xml'),(29, 4, 'xls'),(30, 4, 'xlsx'),(31, 4, 'xlsm'),(32, 4, 'xlsb'),(33, 4, 'doc'),(34, 4, 'docx'),(35, 4, 'docm'),(36, 4, 'dot'),(37, 4, 'dotx'),(38, 4, 'dotm'),(39, 4, 'pdf'),(40, 4, 'ai'),(41, 4, 'ps'),(42, 4, 'ppt'),(43, 4, 'pptx'),(44, 4, 'pptm'),(45, 4, 'odg'),(46, 4, 'odp'),(47, 4, 'ods'),(48, 4, 'odt'),(49, 4, 'rtf'),(50, 5, 'mp3'),(51, 5, 'mpeg'),(52, 5, 'mpg'),(53, 5, 'ogg'),(54, 5, 'ogm');

# Table: forum_flair
DROP TABLE IF EXISTS forum_flair;
CREATE TABLE `forum_flair` (
  `flair_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `flair_category` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `flair_name` varchar(255) NOT NULL DEFAULT '',
  `flair_desc` text NOT NULL,
  `flair_desc_bbcode_uid` varchar(8) NOT NULL DEFAULT '',
  `flair_desc_bbcode_bitfield` varchar(255) NOT NULL DEFAULT '',
  `flair_desc_bbcode_options` int(11) unsigned NOT NULL DEFAULT 7,
  `flair_order` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `flair_color` varchar(6) NOT NULL DEFAULT '',
  `flair_icon` varchar(50) NOT NULL DEFAULT '',
  `flair_icon_color` varchar(6) NOT NULL DEFAULT '',
  `flair_font_color` varchar(6) NOT NULL DEFAULT '',
  `flair_type` smallint(4) unsigned NOT NULL DEFAULT 0,
  `flair_img` varchar(255) NOT NULL DEFAULT '',
  `flair_groups_auto` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`flair_id`),
  KEY `c` (`flair_category`),
  KEY `o` (`flair_order`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_flair (flair_id, flair_category, flair_name, flair_desc, flair_desc_bbcode_uid, flair_desc_bbcode_bitfield, flair_desc_bbcode_options, flair_order, flair_color, flair_icon, flair_icon_color, flair_font_color, flair_type, flair_img, flair_groups_auto) VALUES (1, 0, 'Conversation starter', '<t>Posting for the first time.</t>', '', '', 7, 1, '6AC9CF', 'fa-comments', 'FFD700', '6AC9CF', 0, '', 0),(7, 0, 'Verified User', '<t>User account verified.</t>', '', '', 7, 0, '6AC9CF', 'fa-check', 'FFD700', '', 0, '', 0),(8, 0, 'Bronze Contributor', '<t>Posting 30 times.</t>', '', '', 7, 2, '6AC9CF', 'fa-trophy', 'CD7F32', '', 0, '', 1),(9, 0, 'Silver Contributor', '<t>Posting 60 times.</t>', '', '', 7, 3, '065368', 'fa-trophy', 'C0C0C0', '', 0, '', 1),(10, 0, 'Gold Contributor', '<t>Posting 120 times.</t>', '', '', 7, 4, '6AC9CF', 'fa-trophy', 'FFD700', '', 0, '', 1),(11, 0, 'Rising Star', '<t>Joined the forum for 30 days.</t>', '', '', 7, 5, '6AC9CF', 'fa-star', 'CD7F32', '', 0, '', 1),(12, 0, 'MVP', '<t>Joined the forum for 60 days.</t>', '', '', 7, 6, '065368', 'fa-star', 'C0C0C0', '', 0, '', 1),(13, 0, 'Superstar', '<t>Joined the forum for 120 days.</t>', '', '', 7, 7, '6AC9CF', 'fa-star', 'FFD700', '', 0, '', 1);

# Table: forum_flair_cats
DROP TABLE IF EXISTS forum_flair_cats;
CREATE TABLE `forum_flair_cats` (
  `cat_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(255) NOT NULL DEFAULT '',
  `cat_order` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `cat_display_profile` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `cat_display_posts` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `cat_display_limit` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`cat_id`),
  KEY `o` (`cat_order`),
  KEY `dpr` (`cat_display_profile`),
  KEY `dpo` (`cat_display_posts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_flair_favs
DROP TABLE IF EXISTS forum_flair_favs;
CREATE TABLE `forum_flair_favs` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `flair_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`flair_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_flair_groups
DROP TABLE IF EXISTS forum_flair_groups;
CREATE TABLE `forum_flair_groups` (
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `flair_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`flair_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_flair_groups (group_id, flair_id) VALUES (2, 1),(2, 7);

# Table: forum_flair_notif
DROP TABLE IF EXISTS forum_flair_notif;
CREATE TABLE `forum_flair_notif` (
  `notification_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `flair_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `flair_name` varchar(255) NOT NULL DEFAULT '',
  `old_count` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `new_count` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `updated` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`notification_id`),
  UNIQUE KEY `u_f` (`user_id`,`flair_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_flair_triggers
DROP TABLE IF EXISTS forum_flair_triggers;
CREATE TABLE `forum_flair_triggers` (
  `flair_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `trig_name` varchar(255) NOT NULL DEFAULT '',
  `trig_value` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`flair_id`,`trig_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_flair_triggers (flair_id, trig_name, trig_value) VALUES (1, 'post_count', 1),(7, 'membership_days', 1),(8, 'post_count', 30),(9, 'post_count', 60),(10, 'post_count', 120),(11, 'membership_days', 30),(12, 'membership_days', 60),(13, 'membership_days', 120);

# Table: forum_flair_users
DROP TABLE IF EXISTS forum_flair_users;
CREATE TABLE `forum_flair_users` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `flair_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `flair_count` mediumint(8) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`flair_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_flair_users (user_id, flair_id, flair_count) VALUES (2, 1, 1),(60, 1, 1),(61, 1, 1),(72, 1, 1),(74, 1, 1),(2, 7, 1),(60, 7, 1),(61, 7, 1),(72, 7, 1),(74, 7, 1),(2, 11, 1),(61, 11, 1),(2, 12, 1),(61, 12, 1);

# Table: forum_forums
DROP TABLE IF EXISTS forum_forums;
CREATE TABLE `forum_forums` (
  `forum_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `left_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `right_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_parents` mediumtext NOT NULL,
  `forum_name` varchar(255) NOT NULL DEFAULT '',
  `forum_desc` text NOT NULL,
  `forum_desc_bitfield` varchar(255) NOT NULL DEFAULT '',
  `forum_desc_options` int(11) unsigned NOT NULL DEFAULT 7,
  `forum_desc_uid` varchar(8) NOT NULL DEFAULT '',
  `forum_link` varchar(255) NOT NULL DEFAULT '',
  `forum_password` varchar(255) NOT NULL DEFAULT '',
  `forum_style` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_image` varchar(255) NOT NULL DEFAULT '',
  `forum_rules` text NOT NULL,
  `forum_rules_link` varchar(255) NOT NULL DEFAULT '',
  `forum_rules_bitfield` varchar(255) NOT NULL DEFAULT '',
  `forum_rules_options` int(11) unsigned NOT NULL DEFAULT 7,
  `forum_rules_uid` varchar(8) NOT NULL DEFAULT '',
  `forum_topics_per_page` smallint(4) unsigned NOT NULL DEFAULT 0,
  `forum_type` tinyint(4) NOT NULL DEFAULT 0,
  `forum_status` tinyint(4) NOT NULL DEFAULT 0,
  `forum_last_post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_last_poster_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_last_post_subject` varchar(255) NOT NULL DEFAULT '',
  `forum_last_post_time` int(11) unsigned NOT NULL DEFAULT 0,
  `forum_last_poster_name` varchar(255) NOT NULL DEFAULT '',
  `forum_last_poster_colour` varchar(6) NOT NULL DEFAULT '',
  `forum_flags` tinyint(4) NOT NULL DEFAULT 32,
  `display_on_index` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_indexing` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_icons` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_prune` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `prune_next` int(11) unsigned NOT NULL DEFAULT 0,
  `prune_days` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `prune_viewed` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `prune_freq` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `display_subforum_list` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `display_subforum_limit` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `forum_options` int(20) unsigned NOT NULL DEFAULT 0,
  `enable_shadow_prune` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `prune_shadow_days` mediumint(8) unsigned NOT NULL DEFAULT 7,
  `prune_shadow_freq` mediumint(8) unsigned NOT NULL DEFAULT 1,
  `prune_shadow_next` int(11) NOT NULL DEFAULT 0,
  `forum_posts_approved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_posts_unapproved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_posts_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_topics_approved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_topics_unapproved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_topics_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_enable_reactions` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `forum_reaction_type_ids` varchar(255) NOT NULL DEFAULT '',
  `forum_anonymous_index` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `anp_post_force` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `anp_ignore_post_permissions` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`forum_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `forum_lastpost_id` (`forum_last_post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_forums (forum_id, parent_id, left_id, right_id, forum_parents, forum_name, forum_desc, forum_desc_bitfield, forum_desc_options, forum_desc_uid, forum_link, forum_password, forum_style, forum_image, forum_rules, forum_rules_link, forum_rules_bitfield, forum_rules_options, forum_rules_uid, forum_topics_per_page, forum_type, forum_status, forum_last_post_id, forum_last_poster_id, forum_last_post_subject, forum_last_post_time, forum_last_poster_name, forum_last_poster_colour, forum_flags, display_on_index, enable_indexing, enable_icons, enable_prune, prune_next, prune_days, prune_viewed, prune_freq, display_subforum_list, display_subforum_limit, forum_options, enable_shadow_prune, prune_shadow_days, prune_shadow_freq, prune_shadow_next, forum_posts_approved, forum_posts_unapproved, forum_posts_softdeleted, forum_topics_approved, forum_topics_unapproved, forum_topics_softdeleted, forum_enable_reactions, forum_reaction_type_ids, forum_anonymous_index, anp_post_force, anp_ignore_post_permissions) VALUES (1, 0, 1, 6, '', 'SheFarer Forum', '', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 0, 0, 1, 2, '', 1739458501, 'admin', 'AA0000', 32, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 7, 1, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0),(2, 1, 2, 3, 'a:1:{i:1;a:2:{i:0;s:14:\"SheFarer Forum\";i:1;i:0;}}', 'Announcements', '<t>Stay updated with the latest news, important updates, and official information from the community.</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 0, 0, '', 0, '', '', 48, 1, 1, 1, 0, 0, 7, 7, 1, 1, 0, 0, 0, 7, 1, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0),(5, 1, 4, 5, 'a:1:{i:1;a:2:{i:0;s:14:\"SheFarer Forum\";i:1;i:0;}}', 'Discussion', '<t>This is the place to share your thoughts, ideas, and opinions.</t>', '', 7, '', '', '', 0, '', '', '', '', 7, '', 0, 1, 0, 5, 61, 'Re: Test 2', 1746472142, 'ntctest01', '', 48, 1, 1, 1, 0, 0, 7, 7, 1, 1, 0, 0, 0, 7, 1, 0, 4, 0, 0, 2, 0, 0, 1, '', 0, 0, 0);

# Table: forum_forums_access
DROP TABLE IF EXISTS forum_forums_access;
CREATE TABLE `forum_forums_access` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `session_id` char(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`forum_id`,`user_id`,`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_forums_track
DROP TABLE IF EXISTS forum_forums_track;
CREATE TABLE `forum_forums_track` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `mark_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`,`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_forums_track (user_id, forum_id, mark_time) VALUES (2, 5, 1746464690),(61, 5, 1746472142),(72, 2, 1741930897),(72, 5, 1741930972),(74, 2, 1741930875),(74, 5, 1741930624);

# Table: forum_forums_watch
DROP TABLE IF EXISTS forum_forums_watch;
CREATE TABLE `forum_forums_watch` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `notify_status` tinyint(1) unsigned NOT NULL DEFAULT 0,
  KEY `forum_id` (`forum_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_groups
DROP TABLE IF EXISTS forum_groups;
CREATE TABLE `forum_groups` (
  `group_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_type` tinyint(4) NOT NULL DEFAULT 1,
  `group_founder_manage` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_skip_auth` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_name` varchar(255) NOT NULL DEFAULT '',
  `group_desc` text NOT NULL,
  `group_desc_bitfield` varchar(255) NOT NULL DEFAULT '',
  `group_desc_options` int(11) unsigned NOT NULL DEFAULT 7,
  `group_desc_uid` varchar(8) NOT NULL DEFAULT '',
  `group_display` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_avatar` varchar(255) NOT NULL DEFAULT '',
  `group_avatar_type` varchar(255) NOT NULL DEFAULT '',
  `group_avatar_width` smallint(4) unsigned NOT NULL DEFAULT 0,
  `group_avatar_height` smallint(4) unsigned NOT NULL DEFAULT 0,
  `group_rank` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_colour` varchar(6) NOT NULL DEFAULT '',
  `group_sig_chars` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_receive_pm` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `group_message_limit` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_legend` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_max_recipients` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`group_id`),
  KEY `group_legend_name` (`group_legend`,`group_name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_groups (group_id, group_type, group_founder_manage, group_skip_auth, group_name, group_desc, group_desc_bitfield, group_desc_options, group_desc_uid, group_display, group_avatar, group_avatar_type, group_avatar_width, group_avatar_height, group_rank, group_colour, group_sig_chars, group_receive_pm, group_message_limit, group_legend, group_max_recipients) VALUES (1, 2, 0, 0, 'GUESTS', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5),(2, 3, 0, 0, 'REGISTERED', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5),(3, 2, 0, 0, 'REGISTERED_COPPA', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5),(4, 3, 0, 0, 'GLOBAL_MODERATORS', '', '', 7, '', 0, '', '', 0, 0, 0, '00AA00', 0, 0, 0, 2, 0),(5, 2, 1, 0, 'ADMINISTRATORS', '', '', 7, '', 0, '', '', 0, 0, 0, 'AA0000', 0, 0, 0, 1, 0),(6, 2, 0, 0, 'BOTS', '', '', 7, '', 0, '', '', 0, 0, 0, '9E8DA7', 0, 0, 0, 0, 5),(7, 2, 0, 0, 'NEWLY_REGISTERED', '', '', 7, '', 0, '', '', 0, 0, 0, '', 0, 0, 0, 0, 5),(8, 4, 0, 0, 'Ntc Admin', '<t>Ntc Administrator</t>', '', 7, '', 0, 'g8_24119.png', 'avatar.driver.upload', 520, 520, 0, '6AC9CF', 0, 0, 0, 0, 0);

# Table: forum_icons
DROP TABLE IF EXISTS forum_icons;
CREATE TABLE `forum_icons` (
  `icons_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `icons_url` varchar(255) NOT NULL DEFAULT '',
  `icons_width` tinyint(4) NOT NULL DEFAULT 0,
  `icons_height` tinyint(4) NOT NULL DEFAULT 0,
  `icons_alt` varchar(255) NOT NULL DEFAULT '',
  `icons_order` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `display_on_posting` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`icons_id`),
  KEY `display_on_posting` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_icons (icons_id, icons_url, icons_width, icons_height, icons_alt, icons_order, display_on_posting) VALUES (1, 'misc/fire.gif', 16, 16, '', 1, 1),(2, 'smile/redface.gif', 16, 16, '', 9, 1),(3, 'smile/mrgreen.gif', 16, 16, '', 10, 1),(4, 'misc/heart.gif', 16, 16, '', 4, 1),(5, 'misc/star.gif', 16, 16, '', 2, 1),(6, 'misc/radioactive.gif', 16, 16, '', 3, 1),(7, 'misc/thinking.gif', 16, 16, '', 5, 1),(8, 'smile/info.gif', 16, 16, '', 8, 1),(9, 'smile/question.gif', 16, 16, '', 6, 1),(10, 'smile/alert.gif', 16, 16, '', 7, 1);

# Table: forum_lang
DROP TABLE IF EXISTS forum_lang;
CREATE TABLE `forum_lang` (
  `lang_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `lang_iso` varchar(30) NOT NULL DEFAULT '',
  `lang_dir` varchar(30) NOT NULL DEFAULT '',
  `lang_english_name` varchar(100) NOT NULL DEFAULT '',
  `lang_local_name` varchar(255) NOT NULL DEFAULT '',
  `lang_author` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`lang_id`),
  KEY `lang_iso` (`lang_iso`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_lang (lang_id, lang_iso, lang_dir, lang_english_name, lang_local_name, lang_author) VALUES (1, 'en', 'en', 'British English', 'British English', 'phpBB Limited');

# Table: forum_log
DROP TABLE IF EXISTS forum_log;
CREATE TABLE `forum_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `log_type` tinyint(4) NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `reportee_id` int(10) unsigned NOT NULL DEFAULT 0,
  `log_ip` varchar(40) NOT NULL DEFAULT '',
  `log_time` int(11) unsigned NOT NULL DEFAULT 0,
  `log_operation` text NOT NULL,
  `log_data` mediumtext NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `log_type` (`log_type`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `reportee_id` (`reportee_id`),
  KEY `user_id` (`user_id`),
  KEY `log_time` (`log_time`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_log (log_id, log_type, user_id, forum_id, topic_id, post_id, reportee_id, log_ip, log_time, log_operation, log_data) VALUES (1, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1745918018, 'LOG_ADMIN_AUTH_SUCCESS', ''),(2, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746125203, 'LOG_ADMIN_AUTH_SUCCESS', ''),(3, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746125306, 'LOG_PURGE_CACHE', ''),(4, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746127112, 'LOG_MODULE_ENABLE', 'a:1:{i:0;s:8:\"Overview\";}'),(5, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746127143, 'LOG_MODULE_DISABLE', 'a:1:{i:0;s:8:\"Overview\";}'),(6, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746127769, 'LOG_ACL_ADD_GROUP_GLOBAL_U_', 'a:1:{i:0;s:42:\"<span class=\"sep\">Global moderators</span>\";}'),(7, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746127814, 'LOG_ACL_ADD_GROUP_GLOBAL_U_', 'a:1:{i:0;s:9:\"Ntc Admin\";}'),(8, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746127937, 'LOG_CONFIG_REGISTRATION', ''),(9, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746128054, 'LOG_PURGE_CACHE', ''),(10, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746128350, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:20:\"toxyy/anonymousposts\";}'),(11, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746128386, 'LOG_ACL_ADD_GROUP_GLOBAL_U_', 'a:1:{i:0;s:41:\"<span class=\"sep\">Registered users</span>\";}'),(12, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746128559, 'LOG_ACL_ADD_GROUP_GLOBAL_U_', 'a:1:{i:0;s:41:\"<span class=\"sep\">Registered users</span>\";}'),(13, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746128600, 'LOG_PURGE_CACHE', ''),(14, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746128868, 'LOG_ACL_ADD_FORUM_LOCAL_F_', 'a:2:{i:0;s:10:\"Discussion\";i:1;s:41:\"<span class=\"sep\">Registered users</span>\";}'),(15, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129233, 'LOG_ACL_ADD_GROUP_GLOBAL_U_', 'a:1:{i:0;s:41:\"<span class=\"sep\">Registered users</span>\";}'),(16, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129255, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:20:\"toxyy/anonymousposts\";}'),(17, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129269, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:20:\"toxyy/anonymousposts\";}'),(18, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129297, 'LOG_PURGE_CACHE', ''),(19, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129368, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:15:\"steve/reactions\";}'),(20, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129427, 'LOG_PURGE_CACHE', ''),(21, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129451, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:20:\"toxyy/anonymousposts\";}'),(22, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129466, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:20:\"toxyy/anonymousposts\";}'),(23, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129541, 'LOG_ACL_ADD_FORUM_LOCAL_F_', 'a:2:{i:0;s:14:\"SheFarer Forum\";i:1;s:41:\"<span class=\"sep\">Registered users</span>\";}'),(24, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129570, 'LOG_ACL_ADD_FORUM_LOCAL_F_', 'a:2:{i:0;s:41:\"SheFarer Forum, Announcements, Discussion\";i:1;s:41:\"<span class=\"sep\">Registered users</span>\";}'),(25, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746129605, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:15:\"steve/reactions\";}'),(26, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746130061, 'LOG_PURGE_CACHE', ''),(27, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746130136, 'LOG_PURGE_CACHE', ''),(28, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746130337, 'LOG_PURGE_CACHE', ''),(29, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746130458, 'LOG_PURGE_CACHE', ''),(30, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746130719, 'LOG_PURGE_CACHE', ''),(31, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746130814, 'LOG_PURGE_CACHE', ''),(32, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746132193, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:9:\"fq/sigpic\";}'),(33, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746132247, 'LOG_PURGE_CACHE', ''),(34, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746132289, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:9:\"fq/sigpic\";}'),(35, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746132299, 'LOG_PURGE_CACHE', ''),(36, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746206848, 'LOG_ADMIN_AUTH_SUCCESS', ''),(37, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746209790, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:15:\"steve/reactions\";}'),(38, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746209856, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:15:\"steve/reactions\";}'),(39, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746457117, 'LOG_ADMIN_AUTH_SUCCESS', ''),(40, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746457254, 'LOG_ACL_ADD_GROUP_GLOBAL_U_', 'a:1:{i:0;s:14:\"Administrators\";}'),(41, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746457392, 'LOG_EXT_ENABLE', 'a:1:{i:0;s:9:\"fq/sigpic\";}'),(42, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746457423, 'LOG_EXT_DISABLE', 'a:1:{i:0;s:9:\"fq/sigpic\";}'),(43, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746457459, 'LOG_EXT_PURGE', 'a:1:{i:0;s:9:\"fq/sigpic\";}'),(44, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746457489, 'LOG_EXT_PURGE', 'a:1:{i:0;s:11:\"phpbbde/tou\";}'),(45, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746463457, 'LOG_PURGE_CACHE', ''),(46, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746463618, 'LOG_PURGE_CACHE', ''),(47, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746463677, 'LOG_PURGE_CACHE', ''),(48, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746464452, 'LOG_STYLE_EDIT_DETAILS', 'a:1:{i:0;s:9:\"prosilver\";}'),(49, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746464631, 'LOG_STYLE_EDIT_DETAILS', 'a:1:{i:0;s:6:\"outset\";}'),(50, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746464766, 'LOG_PURGE_CACHE', ''),(51, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746465032, 'LOG_PURGE_CACHE', ''),(52, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746466371, 'LOG_CONFIG_SIGNATURE', ''),(53, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746466428, 'LOG_PURGE_CACHE', ''),(54, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746467405, 'LOG_PURGE_CACHE', ''),(55, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746467494, 'LOG_PURGE_CACHE', ''),(56, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746467703, 'LOG_PURGE_CACHE', ''),(57, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746467986, 'LOG_PURGE_CACHE', ''),(58, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746468072, 'LOG_PURGE_CACHE', ''),(59, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746468148, 'LOG_PURGE_CACHE', ''),(60, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746468475, 'LOG_PURGE_CACHE', ''),(61, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746468524, 'LOG_PURGE_CACHE', ''),(62, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746468739, 'LOG_PURGE_CACHE', ''),(63, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746468812, 'LOG_PURGE_CACHE', ''),(64, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746469987, 'LOG_PURGE_CACHE', ''),(65, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746470134, 'LOG_PURGE_CACHE', ''),(66, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746470167, 'LOG_PURGE_CACHE', ''),(67, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746470220, 'LOG_PURGE_CACHE', ''),(68, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746470246, 'LOG_PURGE_CACHE', ''),(69, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746470304, 'LOG_PURGE_CACHE', ''),(70, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746470333, 'LOG_PURGE_CACHE', ''),(71, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746470760, 'LOG_PURGE_CACHE', ''),(72, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746470796, 'LOG_PURGE_CACHE', ''),(73, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746470916, 'LOG_PURGE_CACHE', ''),(74, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746471039, 'LOG_PURGE_CACHE', ''),(75, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746471109, 'LOG_PURGE_CACHE', ''),(76, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746471209, 'LOG_PURGE_CACHE', ''),(77, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746471274, 'LOG_PURGE_CACHE', ''),(78, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746471322, 'LOG_PURGE_CACHE', ''),(79, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746471368, 'LOG_PURGE_CACHE', ''),(80, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746471437, 'LOG_PURGE_CACHE', ''),(81, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746471540, 'LOG_PURGE_CACHE', ''),(82, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746471765, 'LOG_PURGE_CACHE', ''),(83, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746472016, 'LOG_PURGE_CACHE', ''),(84, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746472744, 'LOG_CONFIG_SIGNATURE', ''),(85, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746758241, 'LOG_ADMIN_AUTH_SUCCESS', ''),(86, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746972915, 'LOG_ADMIN_AUTH_SUCCESS', ''),(87, 0, 2, 0, 0, 0, 0, '127.0.0.1', 1746972951, 'LOG_DB_BACKUP', '');

# Table: forum_login_attempts
DROP TABLE IF EXISTS forum_login_attempts;
CREATE TABLE `forum_login_attempts` (
  `attempt_ip` varchar(40) NOT NULL DEFAULT '',
  `attempt_browser` varchar(150) NOT NULL DEFAULT '',
  `attempt_forwarded_for` varchar(255) NOT NULL DEFAULT '',
  `attempt_time` int(11) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `username` varchar(255) NOT NULL DEFAULT '0',
  `username_clean` varchar(255) NOT NULL DEFAULT '0',
  KEY `att_ip` (`attempt_ip`,`attempt_time`),
  KEY `att_for` (`attempt_forwarded_for`,`attempt_time`),
  KEY `att_time` (`attempt_time`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_migrations
DROP TABLE IF EXISTS forum_migrations;
CREATE TABLE `forum_migrations` (
  `migration_name` varchar(255) NOT NULL DEFAULT '',
  `migration_depends_on` text NOT NULL,
  `migration_schema_done` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `migration_data_done` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `migration_data_state` text NOT NULL,
  `migration_start_time` int(11) unsigned NOT NULL DEFAULT 0,
  `migration_end_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`migration_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_migrations (migration_name, migration_depends_on, migration_schema_done, migration_data_done, migration_data_state, migration_start_time, migration_end_time) VALUES ('\\gfksx\\thanksforposts\\migrations\\v_0_4_0', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739894779, 1739894779),('\\gfksx\\thanksforposts\\migrations\\v_1_2_5', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_0_4_0\";}', 1, 1, '', 1739894779, 1739894779),('\\gfksx\\thanksforposts\\migrations\\v_1_2_6', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_1_2_5\";}', 1, 1, '', 1739894779, 1739894779),('\\gfksx\\thanksforposts\\migrations\\v_1_2_8', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_1_2_6\";}', 1, 1, '', 1739894779, 1739894780),('\\gfksx\\thanksforposts\\migrations\\v_1_3_1', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_1_2_8\";}', 1, 1, '', 1739894780, 1739894780),('\\gfksx\\thanksforposts\\migrations\\v_1_3_2', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_1_3_1\";}', 1, 1, '', 1739894780, 1739894780),('\\gfksx\\thanksforposts\\migrations\\v_1_3_3', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_1_3_2\";}', 1, 1, '', 1739894780, 1739894780),('\\gfksx\\thanksforposts\\migrations\\v_1_3_4', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_1_3_3\";}', 1, 1, '', 1739894780, 1739894780),('\\gfksx\\thanksforposts\\migrations\\v_2_0_0', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_1_3_4\";}', 1, 1, '', 1739894780, 1739894780),('\\gfksx\\thanksforposts\\migrations\\v_2_0_1', 'a:2:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_2_0_0\";i:1;s:57:\"\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name\";}', 1, 1, '', 0, 0),('\\gfksx\\thanksforposts\\migrations\\v_2_0_2', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_2_0_1\";}', 1, 1, '', 1739894780, 1739894780),('\\gfksx\\thanksforposts\\migrations\\v_2_0_3', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_2_0_2\";}', 1, 1, '', 1739894780, 1739894780),('\\gfksx\\thanksforposts\\migrations\\v_2_0_6', 'a:1:{i:0;s:40:\"\\gfksx\\thanksforposts\\migrations\\v_2_0_3\";}', 1, 1, '', 0, 0),('\\hifikabin\\hidenewestuser\\migrations\\hidenewestuser_module', 'a:0:{}', 1, 1, '', 1739801530, 1739801530),('\\hifikabin\\hidenewestuser\\migrations\\hidenewestuser_schema', 'a:0:{}', 1, 1, '', 1739801530, 1739801530),('\\hifikabin\\hidenewestuser\\migrations\\hidenewestuser_update_1', 'a:1:{i:0;s:58:\"\\hifikabin\\hidenewestuser\\migrations\\hidenewestuser_schema\";}', 1, 1, '', 1739801530, 1739801530),('\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1\";}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0', 'a:0:{}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1\";}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3\";}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9\";}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc1\";}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc3', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10_rc2\";}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2\";}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_10\";}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc2', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11_rc1\";}', 1, 1, '', 1739458506, 1739458506),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc3', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12_rc2\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_2\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_3\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5', 'a:1:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_4\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1part2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_5\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc2\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc4', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6_rc3\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_6\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8_rc1', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_7_pl1\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4\";}', 1, 1, '', 1739458507, 1739458507),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_8\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc1\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc2\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc4', 'a:1:{i:0;s:47:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_9_rc3\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta1\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\allow_cdn', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\alpha1', 'a:18:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v30x\\local_url_bbcode\";i:1;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_12\";i:2;s:57:\"\\phpbb\\db\\migration\\data\\v310\\acp_style_components_module\";i:3;s:39:\"\\phpbb\\db\\migration\\data\\v310\\allow_cdn\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";i:5;s:37:\"\\phpbb\\db\\migration\\data\\v310\\avatars\";i:6;s:40:\"\\phpbb\\db\\migration\\data\\v310\\boardindex\";i:7;s:44:\"\\phpbb\\db\\migration\\data\\v310\\config_db_text\";i:8;s:45:\"\\phpbb\\db\\migration\\data\\v310\\forgot_password\";i:9;s:41:\"\\phpbb\\db\\migration\\data\\v310\\mod_rewrite\";i:10;s:49:\"\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop\";i:11;s:40:\"\\phpbb\\db\\migration\\data\\v310\\namespaces\";i:12;s:48:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron\";i:13;s:60:\"\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert\";i:14;s:38:\"\\phpbb\\db\\migration\\data\\v310\\plupload\";i:15;s:51:\"\\phpbb\\db\\migration\\data\\v310\\signature_module_auth\";i:16;s:52:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules\";i:17;s:38:\"\\phpbb\\db\\migration\\data\\v310\\teampage\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\alpha2', 'a:2:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\alpha3', 'a:4:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha2\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v310\\avatar_types\";i:2;s:39:\"\\phpbb\\db\\migration\\data\\v310\\passwords\";i:3;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2', 'a:1:{i:0;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\avatar_types', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v310\\avatars\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\avatars', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\beta1', 'a:7:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha3\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v310\\passwords_p2\";i:2;s:52:\"\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop\";i:3;s:63:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings\";i:4;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location\";i:5;s:54:\"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2\";i:6;s:48:\"\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\beta2', 'a:3:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta1\";i:1;s:52:\"\\phpbb\\db\\migration\\data\\v310\\acp_prune_users_module\";i:2;s:59:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\beta3', 'a:6:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta2\";i:1;s:50:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth2\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\board_contact_name\";i:3;s:44:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update2\";i:4;s:50:\"\\phpbb\\db\\migration\\data\\v310\\live_searches_config\";i:5;s:49:\"\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\beta4', 'a:3:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta3\";i:1;s:69:\"\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable\";i:2;s:58:\"\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\board_contact_name', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta2\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\boardindex', 'a:0:{}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\bot_update', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc6\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\captcha_plugins', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc2\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\config_db_text', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module', 'a:0:{}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\contact_admin_form', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v310\\config_db_text\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\dev', 'a:5:{i:0;s:40:\"\\phpbb\\db\\migration\\data\\v310\\extensions\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v310\\style_update_p2\";i:2;s:41:\"\\phpbb\\db\\migration\\data\\v310\\timezone_p2\";i:3;s:52:\"\\phpbb\\db\\migration\\data\\v310\\reported_posts_display\";i:4;s:46:\"\\phpbb\\db\\migration\\data\\v310\\migrations_table\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\extensions', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\extensions_version_check_force_unstable', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\forgot_password', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\gold', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc6\";i:1;s:40:\"\\phpbb\\db\\migration\\data\\v310\\bot_update\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\jquery_update', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\jquery_update2', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\jquery_update\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\live_searches_config', 'a:0:{}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\migrations_table', 'a:0:{}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\mod_rewrite', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\mysql_fulltext_drop', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\namespaces', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458508, 1739458508),('\\phpbb\\db\\migration\\data\\v310\\notification_options_reconvert', 'a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\notifications', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\notifications_cron', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\notifications\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\notifications_cron_p2', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\notifications_cron\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\notifications_schema_fix', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v310\\notifications\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\passwords', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1', 'a:1:{i:0;s:42:\"\\phpbb\\db\\migration\\data\\v310\\passwords_p2\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2', 'a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p1\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\passwords_p2', 'a:1:{i:0;s:39:\"\\phpbb\\db\\migration\\data\\v310\\passwords\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\plupload', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\postgres_fulltext_drop', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol', 'a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup', 'a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_change_load_settings', 'a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_aol_cleanup\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup', 'a:2:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests\";i:1;s:53:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field', 'a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq', 'a:1:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup', 'a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_interests', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_location', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";i:1;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_location_cleanup', 'a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_location\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_occupation', 'a:1:{i:0;s:52:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_interests\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist', 'a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_cleanup\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_skype', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_types', 'a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha2\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_website', 'a:2:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_on_memberlist\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_icq_cleanup\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup', 'a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_website\";}', 1, 1, '', 1739458509, 1739458509),('\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm', 'a:1:{i:0;s:58:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_website_cleanup\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm_cleanup', 'a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo', 'a:1:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_wlm_cleanup\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo_cleanup', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_yahoo\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube', 'a:3:{i:0;s:56:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_contact_field\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_show_novalue\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_types\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\prune_shadow_topics', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\rc1', 'a:9:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v310\\beta4\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_acp_module\";i:2;s:48:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_form\";i:3;s:50:\"\\phpbb\\db\\migration\\data\\v310\\passwords_convert_p2\";i:4;s:51:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_facebook\";i:5;s:53:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_googleplus\";i:6;s:48:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_skype\";i:7;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_twitter\";i:8;s:50:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_youtube\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\rc2', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc1\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\rc3', 'a:5:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc2\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v310\\captcha_plugins\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes\";i:3;s:41:\"\\phpbb\\db\\migration\\data\\v310\\search_type\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v310\\topic_sort_username\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\rc4', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc3\";i:1;s:57:\"\\phpbb\\db\\migration\\data\\v310\\notifications_use_full_name\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\rc5', 'a:3:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc4\";i:1;s:66:\"\\phpbb\\db\\migration\\data\\v310\\profilefield_field_validation_length\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\rc6', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc5\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\remove_acp_styles_cache', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\rc4\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\rename_too_long_indexes', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\reported_posts_display', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\reset_missing_captcha_plugin', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\search_type', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\signature_module_auth', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert', 'a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v310\\alpha3\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert2', 'a:1:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v310\\soft_delete_mod_convert\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\softdelete_mcp_modules', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_p2\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\softdelete_p1', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\softdelete_p2', 'a:2:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v310\\softdelete_p1\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\style_update_p1', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\style_update_p2', 'a:1:{i:0;s:45:\"\\phpbb\\db\\migration\\data\\v310\\style_update_p1\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\teampage', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\timezone', 'a:1:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_11\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\timezone_p2', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v310\\timezone\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\topic_sort_username', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v310\\ucp_popuppm_module', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v310\\dev\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v31x\\add_jabber_ssl_context_config_options', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v31x\\add_latest_topics_index', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v31x\\add_smtp_ssl_context_config_options', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v317\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1739458510, 1739458510),('\\phpbb\\db\\migration\\data\\v31x\\m_pm_report', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v316rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\style_update', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\update_hashes', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v311', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v31x\\style_update\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v3110', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3110rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v3110rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v3111', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3111rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v3111rc1', 'a:8:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3110\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion\";i:3;s:67:\"\\phpbb\\db\\migration\\data\\v31x\\add_jabber_ssl_context_config_options\";i:4;s:65:\"\\phpbb\\db\\migration\\data\\v31x\\add_smtp_ssl_context_config_options\";i:5;s:43:\"\\phpbb\\db\\migration\\data\\v31x\\update_hashes\";i:6;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations\";i:7;s:53:\"\\phpbb\\db\\migration\\data\\v31x\\add_latest_topics_index\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v3112', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3111\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v312', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v312rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v312rc1', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v311\";i:1;s:49:\"\\phpbb\\db\\migration\\data\\v31x\\m_softdelete_global\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v313', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v313rc2\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v313rc1', 'a:5:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_rc1\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\plupload_last_gc_dynamic\";i:2;s:71:\"\\phpbb\\db\\migration\\data\\v31x\\profilefield_remove_underscore_from_alpha\";i:3;s:59:\"\\phpbb\\db\\migration\\data\\v31x\\profilefield_yahoo_update_url\";i:4;s:60:\"\\phpbb\\db\\migration\\data\\v31x\\update_custom_bbcodes_with_idn\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v313rc2', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_13_pl1\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v313rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v314', 'a:2:{i:0;s:44:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v314rc2\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v314rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v313\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v314rc2', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_14_rc1\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v314rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v315', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v315rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v315rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v316', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v316rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v316rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v315\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v317', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v317pl1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v317\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v317rc1', 'a:2:{i:0;s:41:\"\\phpbb\\db\\migration\\data\\v31x\\m_pm_report\";i:1;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v316\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v318', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v318rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v318rc1', 'a:2:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317pl1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v319', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v319rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v31x\\v319rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v318\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v320\\add_help_phpbb', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v320\\v320rc1\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v320\\announce_global_permission', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v320\\cookie_notice', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v320\\v320rc2\";}', 1, 1, '', 1739458511, 1739458511),('\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids', 'a:2:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";i:1;s:42:\"\\phpbb\\db\\migration\\data\\v320\\oauth_states\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\dev', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v316\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\font_awesome_update', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\icons_alt', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\log_post_id', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\notifications_board', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\oauth_states', 'a:1:{i:0;s:49:\"\\phpbb\\db\\migration\\data\\v310\\auth_provider_oauth\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\remote_upload_validation', 'a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\remove_outdated_media', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\remove_profilefield_wlm', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\report_id_auto_increment', 'a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\text_reparser', 'a:2:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v310\\contact_admin_form\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\v320', 'a:2:{i:0;s:54:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_emotion\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v320\\cookie_notice\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\v320a1', 'a:9:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v320\\dev\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v320\\allowed_schemes_links\";i:2;s:56:\"\\phpbb\\db\\migration\\data\\v320\\announce_global_permission\";i:3;s:53:\"\\phpbb\\db\\migration\\data\\v320\\remove_profilefield_wlm\";i:4;s:49:\"\\phpbb\\db\\migration\\data\\v320\\font_awesome_update\";i:5;s:39:\"\\phpbb\\db\\migration\\data\\v320\\icons_alt\";i:6;s:41:\"\\phpbb\\db\\migration\\data\\v320\\log_post_id\";i:7;s:51:\"\\phpbb\\db\\migration\\data\\v320\\remove_outdated_media\";i:8;s:49:\"\\phpbb\\db\\migration\\data\\v320\\notifications_board\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\v320a2', 'a:3:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317rc1\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v320\\text_reparser\";i:2;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a1\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\v320b1', 'a:4:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v31x\\v317pl1\";i:1;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320a2\";i:2;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\increase_size_of_dateformat\";i:3;s:51:\"\\phpbb\\db\\migration\\data\\v320\\default_data_type_ids\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\v320b2', 'a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v318\";i:1;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320b1\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v320\\remote_upload_validation\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\v320rc1', 'a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v319\";i:1;s:54:\"\\phpbb\\db\\migration\\data\\v320\\report_id_auto_increment\";i:2;s:36:\"\\phpbb\\db\\migration\\data\\v320\\v320b2\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v320\\v320rc2', 'a:3:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v31x\\remove_duplicate_migrations\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v31x\\add_log_time_index\";i:2;s:44:\"\\phpbb\\db\\migration\\data\\v320\\add_help_phpbb\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\add_missing_config', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v329\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\add_plupload_config', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v329\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\cookie_notice_p2', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\disable_remote_avatar', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v325\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\email_force_sender', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\enable_accurate_pm_button', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v322\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\f_list_topics_permission_add', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\fix_user_styles', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn', 'a:1:{i:0;s:48:\"\\phpbb\\db\\migration\\data\\v32x\\add_missing_config\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn_fix_depends_on', 'a:2:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn\";i:1;s:48:\"\\phpbb\\db\\migration\\data\\v32x\\add_missing_config\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\forum_topics_per_page_type', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v323\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\jquery_update', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v325rc1\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\load_user_activity_limit', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\merge_duplicate_bbcodes', 'a:0:{}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\remove_imagick', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v324rc1\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\smtp_dynamic_data', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v326rc1\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\timezone_p3', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v310\\timezone\";}', 1, 1, '', 1739458512, 1739458512),('\\phpbb\\db\\migration\\data\\v32x\\update_prosilver_bitfield', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\user_emoji_permission', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v329rc1\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p1', 'a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v32x\\cookie_notice_p2\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p2', 'a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p1\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p3', 'a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p2\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_reduce_column_sizes', 'a:1:{i:0;s:63:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_index_p3\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_remove_duplicates', 'a:1:{i:0;s:65:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_temp_index\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_temp_index', 'a:1:{i:0;s:74:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_reduce_column_sizes\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_unique_index', 'a:1:{i:0;s:72:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_remove_duplicates\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v321', 'a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3111\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v321rc1\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v3210', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v32x\\v3210rc2\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v3210rc1', 'a:3:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v329\";i:1;s:49:\"\\phpbb\\db\\migration\\data\\v32x\\add_plupload_config\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v3210rc2', 'a:2:{i:0;s:68:\"\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn_fix_depends_on\";i:1;s:38:\"\\phpbb\\db\\migration\\data\\v32x\\v3210rc1\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v3211', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v32x\\v3210\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v321rc1', 'a:4:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";i:1;s:38:\"\\phpbb\\db\\migration\\data\\v31x\\v3111rc1\";i:2;s:54:\"\\phpbb\\db\\migration\\data\\v32x\\load_user_activity_limit\";i:3;s:67:\"\\phpbb\\db\\migration\\data\\v32x\\user_notifications_table_unique_index\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v322', 'a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v31x\\v3112\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v322rc1\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v322rc1', 'a:6:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v321\";i:1;s:45:\"\\phpbb\\db\\migration\\data\\v32x\\fix_user_styles\";i:2;s:55:\"\\phpbb\\db\\migration\\data\\v32x\\update_prosilver_bitfield\";i:3;s:48:\"\\phpbb\\db\\migration\\data\\v32x\\email_force_sender\";i:4;s:58:\"\\phpbb\\db\\migration\\data\\v32x\\f_list_topics_permission_add\";i:5;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\merge_duplicate_bbcodes\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v323', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v323rc2\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v323rc1', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v322\";i:1;s:55:\"\\phpbb\\db\\migration\\data\\v32x\\enable_accurate_pm_button\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v323rc2', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v323rc1\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v324', 'a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v324rc1\";i:1;s:44:\"\\phpbb\\db\\migration\\data\\v32x\\remove_imagick\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v324rc1', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v323\";i:1;s:56:\"\\phpbb\\db\\migration\\data\\v32x\\forum_topics_per_page_type\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v325', 'a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v325rc1\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v32x\\jquery_update\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v325rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v324\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v326', 'a:3:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v326rc1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v32x\\disable_remote_avatar\";i:2;s:47:\"\\phpbb\\db\\migration\\data\\v32x\\smtp_dynamic_data\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v326rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v325\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v327', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v327rc1\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v327rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v326\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v328', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v328rc1\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v328rc1', 'a:2:{i:0;s:41:\"\\phpbb\\db\\migration\\data\\v32x\\timezone_p3\";i:1;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v327\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v329', 'a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v32x\\v329rc1\";i:1;s:51:\"\\phpbb\\db\\migration\\data\\v32x\\user_emoji_permission\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v32x\\v329rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v328\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v330\\add_display_unapproved_posts_config', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v330\\dev', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v327\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v330\\forums_legend_limit', 'a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v330\\v330b1\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v330\\jquery_update', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v330\\remove_attachment_flash', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v330\\remove_email_hash', 'a:1:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v30x\\release_3_0_0\";}', 1, 1, '', 1739458513, 1739458513),('\\phpbb\\db\\migration\\data\\v330\\remove_max_pass_chars', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v330\\reset_password', 'a:1:{i:0;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v330\\v330', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v329\";i:1;s:37:\"\\phpbb\\db\\migration\\data\\v330\\v330rc1\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v330\\v330b1', 'a:6:{i:0;s:43:\"\\phpbb\\db\\migration\\data\\v330\\jquery_update\";i:1;s:44:\"\\phpbb\\db\\migration\\data\\v330\\reset_password\";i:2;s:53:\"\\phpbb\\db\\migration\\data\\v330\\remove_attachment_flash\";i:3;s:51:\"\\phpbb\\db\\migration\\data\\v330\\remove_max_pass_chars\";i:4;s:34:\"\\phpbb\\db\\migration\\data\\v32x\\v328\";i:5;s:33:\"\\phpbb\\db\\migration\\data\\v330\\dev\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v330\\v330b2', 'a:4:{i:0;s:65:\"\\phpbb\\db\\migration\\data\\v330\\add_display_unapproved_posts_config\";i:1;s:49:\"\\phpbb\\db\\migration\\data\\v330\\forums_legend_limit\";i:2;s:47:\"\\phpbb\\db\\migration\\data\\v330\\remove_email_hash\";i:3;s:36:\"\\phpbb\\db\\migration\\data\\v330\\v330b1\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v330\\v330rc1', 'a:1:{i:0;s:36:\"\\phpbb\\db\\migration\\data\\v330\\v330b2\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\add_notification_emails_table', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\add_resend_activation_expiration', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3311\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\add_user_last_active', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3311\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\bot_update', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\bot_update_v2', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v334\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\default_search_return_chars', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\extend_bbcode_tooltip', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v334\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\fix_display_unapproved_posts_config', 'a:1:{i:0;s:65:\"\\phpbb\\db\\migration\\data\\v330\\add_display_unapproved_posts_config\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_rollback', 'a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_update\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_update', 'a:2:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";i:1;s:53:\"\\phpbb\\db\\migration\\data\\v32x\\font_awesome_update_cdn\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\google_recaptcha_v3', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\jquery_update', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v331rc1\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\jquery_update_v2', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v334\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\jquery_update_v3', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3311\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\profilefield_cleanup', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v330\\v330\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\profilefield_youtube_update', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v337\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\profilefields_update', 'a:2:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3310\";i:1;s:57:\"\\phpbb\\db\\migration\\data\\v33x\\profilefield_youtube_update\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\remove_orphaned_roles', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v335\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\remove_profilefield_aol', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v331\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v331', 'a:4:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_rollback\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v33x\\jquery_update\";i:2;s:35:\"\\phpbb\\db\\migration\\data\\v32x\\v3210\";i:3;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v331rc1\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v3310', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v33x\\v3310rc1\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v3310rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v339\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v3311', 'a:1:{i:0;s:50:\"\\phpbb\\db\\migration\\data\\v33x\\profilefields_update\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v3312', 'a:3:{i:0;s:62:\"\\phpbb\\db\\migration\\data\\v33x\\add_resend_activation_expiration\";i:1;s:50:\"\\phpbb\\db\\migration\\data\\v33x\\add_user_last_active\";i:2;s:38:\"\\phpbb\\db\\migration\\data\\v33x\\v3312rc1\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v3312rc1', 'a:1:{i:0;s:46:\"\\phpbb\\db\\migration\\data\\v33x\\jquery_update_v3\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v3313', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v33x\\v3313rc1\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v3313rc1', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3312\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v3314', 'a:1:{i:0;s:38:\"\\phpbb\\db\\migration\\data\\v33x\\v3314rc1\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v3314rc1', 'a:1:{i:0;s:35:\"\\phpbb\\db\\migration\\data\\v33x\\v3313\";}', 1, 1, '', 1739458514, 1739458514),('\\phpbb\\db\\migration\\data\\v33x\\v331rc1', 'a:8:{i:0;s:59:\"\\phpbb\\db\\migration\\data\\v33x\\add_notification_emails_table\";i:1;s:65:\"\\phpbb\\db\\migration\\data\\v33x\\fix_display_unapproved_posts_config\";i:2;s:40:\"\\phpbb\\db\\migration\\data\\v33x\\bot_update\";i:3;s:51:\"\\phpbb\\db\\migration\\data\\v33x\\font_awesome_5_update\";i:4;s:50:\"\\phpbb\\db\\migration\\data\\v33x\\profilefield_cleanup\";i:5;s:49:\"\\phpbb\\db\\migration\\data\\v33x\\google_recaptcha_v3\";i:6;s:57:\"\\phpbb\\db\\migration\\data\\v33x\\default_search_return_chars\";i:7;s:38:\"\\phpbb\\db\\migration\\data\\v32x\\v3210rc2\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v332', 'a:2:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v332rc1\";i:1;s:35:\"\\phpbb\\db\\migration\\data\\v32x\\v3211\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v332rc1', 'a:1:{i:0;s:53:\"\\phpbb\\db\\migration\\data\\v33x\\remove_profilefield_aol\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v333', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v333rc1\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v333rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v332\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v334', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v334rc1\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v334rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v333\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v335', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v335rc1\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v335rc1', 'a:3:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v33x\\extend_bbcode_tooltip\";i:1;s:43:\"\\phpbb\\db\\migration\\data\\v33x\\bot_update_v2\";i:2;s:46:\"\\phpbb\\db\\migration\\data\\v33x\\jquery_update_v2\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v336', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v336rc1\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v336rc1', 'a:1:{i:0;s:51:\"\\phpbb\\db\\migration\\data\\v33x\\remove_orphaned_roles\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v337', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v336\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v338', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v338rc1\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v338rc1', 'a:1:{i:0;s:57:\"\\phpbb\\db\\migration\\data\\v33x\\profilefield_youtube_update\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v339', 'a:1:{i:0;s:37:\"\\phpbb\\db\\migration\\data\\v33x\\v339rc1\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\db\\migration\\data\\v33x\\v339rc1', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v33x\\v338\";}', 1, 1, '', 1739458515, 1739458515),('\\phpbb\\viglink\\migrations\\viglink_ask_admin', 'a:1:{i:0;s:41:\"\\phpbb\\viglink\\migrations\\viglink_data_v2\";}', 1, 1, '', 1739458519, 1739458519),('\\phpbb\\viglink\\migrations\\viglink_ask_admin_wait', 'a:1:{i:0;s:43:\"\\phpbb\\viglink\\migrations\\viglink_ask_admin\";}', 1, 1, '', 1739458519, 1739458519),('\\phpbb\\viglink\\migrations\\viglink_cron', 'a:1:{i:0;s:38:\"\\phpbb\\viglink\\migrations\\viglink_data\";}', 1, 1, '', 0, 0),('\\phpbb\\viglink\\migrations\\viglink_data', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v312\";}', 1, 1, '', 1739458519, 1739458519),('\\phpbb\\viglink\\migrations\\viglink_data_v2', 'a:1:{i:0;s:38:\"\\phpbb\\viglink\\migrations\\viglink_data\";}', 1, 1, '', 1739458519, 1739458519),('\\phpbbmodders\\adduser\\migrations\\v100\\install_v100', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v310\\gold\";}', 1, 1, '', 1742047264, 1742047264),('\\phpbbmodders\\adduser\\migrations\\v101\\version_101', 'a:1:{i:0;s:50:\"\\phpbbmodders\\adduser\\migrations\\v100\\install_v100\";}', 1, 1, '', 1742047264, 1742047264),('\\phpbbmodders\\adduser\\migrations\\v102\\version_102', 'a:1:{i:0;s:49:\"\\phpbbmodders\\adduser\\migrations\\v101\\version_101\";}', 1, 1, '', 1742047264, 1742047264),('\\phpbbmodders\\adduser\\migrations\\v103\\version_103', 'a:1:{i:0;s:49:\"\\phpbbmodders\\adduser\\migrations\\v102\\version_102\";}', 1, 1, '', 1742047264, 1742047264),('\\phpbbmodders\\adduser\\migrations\\v104\\version_104', 'a:1:{i:0;s:49:\"\\phpbbmodders\\adduser\\migrations\\v103\\version_103\";}', 1, 1, '', 1742047264, 1742047264),('\\steve\\reactions\\migrations\\dev\\m1_reactions', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1745547335, 1745547336),('\\steve\\reactions\\migrations\\dev\\m2_acp_module', 'a:1:{i:0;s:44:\"\\steve\\reactions\\migrations\\dev\\m1_reactions\";}', 1, 1, '', 1745547336, 1745547337),('\\steve\\reactions\\migrations\\dev\\m3_ucp_module', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v320\\v320\";}', 1, 1, '', 1745547337, 1745547337),('\\steve\\reactions\\migrations\\dev\\m4_reactions_data', 'a:1:{i:0;s:44:\"\\steve\\reactions\\migrations\\dev\\m1_reactions\";}', 1, 1, '', 1745547337, 1745547337),('\\stevotvr\\flair\\migrations\\version_1_0_0', 'a:1:{i:0;s:34:\"\\phpbb\\db\\migration\\data\\v31x\\v314\";}', 1, 1, '', 1739892538, 1739892539),('\\stevotvr\\flair\\migrations\\version_1_1_0', 'a:1:{i:0;s:40:\"\\stevotvr\\flair\\migrations\\version_1_0_0\";}', 1, 1, '', 1739892539, 1739892539),('\\stevotvr\\flair\\migrations\\version_1_1_1', 'a:1:{i:0;s:40:\"\\stevotvr\\flair\\migrations\\version_1_0_0\";}', 1, 1, '', 1739892539, 1739892539),('\\stevotvr\\flair\\migrations\\version_1_2_0', 'a:1:{i:0;s:40:\"\\stevotvr\\flair\\migrations\\version_1_1_1\";}', 1, 1, '', 1739892539, 1739892539),('\\stevotvr\\flair\\migrations\\version_1_2_1', 'a:1:{i:0;s:40:\"\\stevotvr\\flair\\migrations\\version_1_2_0\";}', 1, 1, '', 1739892539, 1739892539),('\\toxyy\\anonymousposts\\migrations\\release_0_1_0_data', 'a:0:{}', 1, 1, '', 1746128350, 1746128350),('\\toxyy\\anonymousposts\\migrations\\v_0_11_1', 'a:1:{i:0;s:40:\"\\toxyy\\anonymousposts\\migrations\\v_0_9_9\";}', 1, 1, '', 1746128350, 1746128350),('\\toxyy\\anonymousposts\\migrations\\v_0_11_2', 'a:1:{i:0;s:41:\"\\toxyy\\anonymousposts\\migrations\\v_0_11_1\";}', 1, 1, '', 1746128350, 1746128350),('\\toxyy\\anonymousposts\\migrations\\v_0_12_0', 'a:1:{i:0;s:41:\"\\toxyy\\anonymousposts\\migrations\\v_0_11_2\";}', 1, 1, '', 1746128350, 1746128350),('\\toxyy\\anonymousposts\\migrations\\v_0_6_0', 'a:1:{i:0;s:51:\"\\toxyy\\anonymousposts\\migrations\\release_0_1_0_data\";}', 1, 1, '', 1746128350, 1746128350),('\\toxyy\\anonymousposts\\migrations\\v_0_9_5', 'a:1:{i:0;s:40:\"\\toxyy\\anonymousposts\\migrations\\v_0_6_0\";}', 1, 1, '', 1746128350, 1746128350),('\\toxyy\\anonymousposts\\migrations\\v_0_9_9', 'a:1:{i:0;s:40:\"\\toxyy\\anonymousposts\\migrations\\v_0_9_5\";}', 1, 1, '', 1746128350, 1746128350);

# Table: forum_moderator_cache
DROP TABLE IF EXISTS forum_moderator_cache;
CREATE TABLE `forum_moderator_cache` (
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `username` varchar(255) NOT NULL DEFAULT '',
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `group_name` varchar(255) NOT NULL DEFAULT '',
  `display_on_index` tinyint(1) unsigned NOT NULL DEFAULT 1,
  KEY `disp_idx` (`display_on_index`),
  KEY `forum_id` (`forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_moderator_cache (forum_id, user_id, username, group_id, group_name, display_on_index) VALUES (0, 0, '', 8, 'Ntc Admin', 1);

# Table: forum_modules
DROP TABLE IF EXISTS forum_modules;
CREATE TABLE `forum_modules` (
  `module_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `module_enabled` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `module_display` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `module_basename` varchar(255) NOT NULL DEFAULT '',
  `module_class` varchar(10) NOT NULL DEFAULT '',
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `left_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `right_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `module_langname` varchar(255) NOT NULL DEFAULT '',
  `module_mode` varchar(255) NOT NULL DEFAULT '',
  `module_auth` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`module_id`),
  KEY `left_right_id` (`left_id`,`right_id`),
  KEY `module_enabled` (`module_enabled`),
  KEY `class_left_id` (`module_class`,`left_id`)
) ENGINE=InnoDB AUTO_INCREMENT=244 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_modules (module_id, module_enabled, module_display, module_basename, module_class, parent_id, left_id, right_id, module_langname, module_mode, module_auth) VALUES (1, 1, 1, '', 'acp', 0, 1, 68, 'ACP_CAT_GENERAL', '', ''),(2, 1, 1, '', 'acp', 1, 4, 17, 'ACP_QUICK_ACCESS', '', ''),(3, 1, 1, '', 'acp', 1, 18, 45, 'ACP_BOARD_CONFIGURATION', '', ''),(4, 1, 1, '', 'acp', 1, 46, 53, 'ACP_CLIENT_COMMUNICATION', '', ''),(5, 1, 1, '', 'acp', 1, 54, 67, 'ACP_SERVER_CONFIGURATION', '', ''),(6, 1, 1, '', 'acp', 0, 69, 88, 'ACP_CAT_FORUMS', '', ''),(7, 1, 1, '', 'acp', 6, 70, 75, 'ACP_MANAGE_FORUMS', '', ''),(8, 1, 1, '', 'acp', 6, 76, 87, 'ACP_FORUM_BASED_PERMISSIONS', '', ''),(9, 1, 1, '', 'acp', 0, 89, 116, 'ACP_CAT_POSTING', '', ''),(10, 1, 1, '', 'acp', 9, 90, 103, 'ACP_MESSAGES', '', ''),(11, 1, 1, '', 'acp', 9, 104, 115, 'ACP_ATTACHMENTS', '', ''),(12, 1, 1, '', 'acp', 0, 117, 176, 'ACP_CAT_USERGROUP', '', ''),(13, 1, 1, '', 'acp', 12, 118, 155, 'ACP_CAT_USERS', '', ''),(14, 1, 1, '', 'acp', 12, 156, 165, 'ACP_GROUPS', '', ''),(15, 1, 1, '', 'acp', 12, 166, 175, 'ACP_USER_SECURITY', '', ''),(16, 1, 1, '', 'acp', 0, 177, 226, 'ACP_CAT_PERMISSIONS', '', ''),(17, 1, 1, '', 'acp', 16, 180, 189, 'ACP_GLOBAL_PERMISSIONS', '', ''),(18, 1, 1, '', 'acp', 16, 190, 201, 'ACP_FORUM_BASED_PERMISSIONS', '', ''),(19, 1, 1, '', 'acp', 16, 202, 211, 'ACP_PERMISSION_ROLES', '', ''),(20, 1, 1, '', 'acp', 16, 212, 225, 'ACP_PERMISSION_MASKS', '', ''),(21, 1, 1, '', 'acp', 0, 227, 242, 'ACP_CAT_CUSTOMISE', '', ''),(22, 1, 1, '', 'acp', 21, 232, 237, 'ACP_STYLE_MANAGEMENT', '', ''),(23, 1, 1, '', 'acp', 21, 228, 231, 'ACP_EXTENSION_MANAGEMENT', '', ''),(24, 1, 1, '', 'acp', 21, 238, 241, 'ACP_LANGUAGE', '', ''),(25, 1, 1, '', 'acp', 0, 243, 262, 'ACP_CAT_MAINTENANCE', '', ''),(26, 1, 1, '', 'acp', 25, 244, 253, 'ACP_FORUM_LOGS', '', ''),(27, 1, 1, '', 'acp', 25, 254, 261, 'ACP_CAT_DATABASE', '', ''),(28, 1, 1, '', 'acp', 0, 263, 286, 'ACP_CAT_SYSTEM', '', ''),(29, 1, 1, '', 'acp', 28, 264, 267, 'ACP_AUTOMATION', '', ''),(30, 1, 1, '', 'acp', 28, 268, 277, 'ACP_GENERAL_TASKS', '', ''),(31, 1, 1, '', 'acp', 28, 278, 285, 'ACP_MODULE_MANAGEMENT', '', ''),(32, 1, 1, '', 'acp', 0, 287, 316, 'ACP_CAT_DOT_MODS', '', ''),(33, 1, 1, 'acp_attachments', 'acp', 3, 19, 20, 'ACP_ATTACHMENT_SETTINGS', 'attach', 'acl_a_attach'),(34, 1, 1, 'acp_attachments', 'acp', 11, 105, 106, 'ACP_ATTACHMENT_SETTINGS', 'attach', 'acl_a_attach'),(35, 1, 1, 'acp_attachments', 'acp', 11, 107, 108, 'ACP_MANAGE_EXTENSIONS', 'extensions', 'acl_a_attach'),(36, 1, 1, 'acp_attachments', 'acp', 11, 109, 110, 'ACP_EXTENSION_GROUPS', 'ext_groups', 'acl_a_attach'),(37, 1, 1, 'acp_attachments', 'acp', 11, 111, 112, 'ACP_ORPHAN_ATTACHMENTS', 'orphan', 'acl_a_attach'),(38, 1, 1, 'acp_attachments', 'acp', 11, 113, 114, 'ACP_MANAGE_ATTACHMENTS', 'manage', 'acl_a_attach'),(39, 1, 1, 'acp_ban', 'acp', 15, 167, 168, 'ACP_BAN_EMAILS', 'email', 'acl_a_ban'),(40, 1, 1, 'acp_ban', 'acp', 15, 169, 170, 'ACP_BAN_IPS', 'ip', 'acl_a_ban'),(41, 1, 1, 'acp_ban', 'acp', 15, 171, 172, 'ACP_BAN_USERNAMES', 'user', 'acl_a_ban'),(42, 1, 1, 'acp_bbcodes', 'acp', 10, 91, 92, 'ACP_BBCODES', 'bbcodes', 'acl_a_bbcode'),(43, 1, 1, 'acp_board', 'acp', 3, 21, 22, 'ACP_BOARD_SETTINGS', 'settings', 'acl_a_board'),(44, 1, 1, 'acp_board', 'acp', 3, 23, 24, 'ACP_BOARD_FEATURES', 'features', 'acl_a_board'),(45, 1, 1, 'acp_board', 'acp', 3, 25, 26, 'ACP_AVATAR_SETTINGS', 'avatar', 'acl_a_board'),(46, 1, 1, 'acp_board', 'acp', 3, 27, 28, 'ACP_MESSAGE_SETTINGS', 'message', 'acl_a_board'),(47, 1, 1, 'acp_board', 'acp', 10, 93, 94, 'ACP_MESSAGE_SETTINGS', 'message', 'acl_a_board'),(48, 1, 1, 'acp_board', 'acp', 3, 29, 30, 'ACP_POST_SETTINGS', 'post', 'acl_a_board'),(49, 1, 1, 'acp_board', 'acp', 10, 95, 96, 'ACP_POST_SETTINGS', 'post', 'acl_a_board'),(50, 1, 1, 'acp_board', 'acp', 3, 31, 32, 'ACP_SIGNATURE_SETTINGS', 'signature', 'acl_a_board'),(51, 1, 1, 'acp_board', 'acp', 3, 33, 34, 'ACP_FEED_SETTINGS', 'feed', 'acl_a_board'),(52, 1, 1, 'acp_board', 'acp', 3, 35, 36, 'ACP_REGISTER_SETTINGS', 'registration', 'acl_a_board'),(53, 1, 1, 'acp_board', 'acp', 4, 47, 48, 'ACP_AUTH_SETTINGS', 'auth', 'acl_a_server'),(54, 1, 1, 'acp_board', 'acp', 4, 49, 50, 'ACP_EMAIL_SETTINGS', 'email', 'acl_a_server'),(55, 1, 1, 'acp_board', 'acp', 5, 55, 56, 'ACP_COOKIE_SETTINGS', 'cookie', 'acl_a_server'),(56, 1, 1, 'acp_board', 'acp', 5, 57, 58, 'ACP_SERVER_SETTINGS', 'server', 'acl_a_server'),(57, 1, 1, 'acp_board', 'acp', 5, 59, 60, 'ACP_SECURITY_SETTINGS', 'security', 'acl_a_server'),(58, 1, 1, 'acp_board', 'acp', 5, 61, 62, 'ACP_LOAD_SETTINGS', 'load', 'acl_a_server'),(59, 1, 1, 'acp_bots', 'acp', 30, 269, 270, 'ACP_BOTS', 'bots', 'acl_a_bots'),(60, 1, 1, 'acp_captcha', 'acp', 3, 37, 38, 'ACP_VC_SETTINGS', 'visual', 'acl_a_board'),(61, 1, 0, 'acp_captcha', 'acp', 3, 39, 40, 'ACP_VC_CAPTCHA_DISPLAY', 'img', 'acl_a_board'),(62, 1, 1, 'acp_contact', 'acp', 3, 41, 42, 'ACP_CONTACT_SETTINGS', 'contact', 'acl_a_board'),(63, 1, 1, 'acp_database', 'acp', 27, 255, 256, 'ACP_BACKUP', 'backup', 'acl_a_backup'),(64, 1, 1, 'acp_database', 'acp', 27, 257, 258, 'ACP_RESTORE', 'restore', 'acl_a_backup'),(65, 1, 1, 'acp_disallow', 'acp', 15, 173, 174, 'ACP_DISALLOW_USERNAMES', 'usernames', 'acl_a_names'),(66, 1, 1, 'acp_email', 'acp', 30, 271, 272, 'ACP_MASS_EMAIL', 'email', 'acl_a_email && cfg_email_enable'),(67, 1, 1, 'acp_extensions', 'acp', 23, 229, 230, 'ACP_EXTENSIONS', 'main', 'acl_a_extensions'),(68, 1, 1, 'acp_forums', 'acp', 7, 71, 72, 'ACP_MANAGE_FORUMS', 'manage', 'acl_a_forum'),(69, 1, 1, 'acp_groups', 'acp', 14, 157, 158, 'ACP_GROUPS_MANAGE', 'manage', 'acl_a_group'),(70, 1, 1, 'acp_groups', 'acp', 14, 159, 160, 'ACP_GROUPS_POSITION', 'position', 'acl_a_group'),(71, 1, 1, 'acp_help_phpbb', 'acp', 5, 63, 64, 'ACP_HELP_PHPBB', 'help_phpbb', 'acl_a_server'),(72, 1, 1, 'acp_icons', 'acp', 10, 97, 98, 'ACP_ICONS', 'icons', 'acl_a_icons'),(73, 1, 1, 'acp_icons', 'acp', 10, 99, 100, 'ACP_SMILIES', 'smilies', 'acl_a_icons'),(74, 1, 1, 'acp_inactive', 'acp', 13, 119, 120, 'ACP_INACTIVE_USERS', 'list', 'acl_a_user'),(75, 1, 1, 'acp_jabber', 'acp', 4, 51, 52, 'ACP_JABBER_SETTINGS', 'settings', 'acl_a_jabber'),(76, 1, 1, 'acp_language', 'acp', 24, 239, 240, 'ACP_LANGUAGE_PACKS', 'lang_packs', 'acl_a_language'),(77, 1, 1, 'acp_logs', 'acp', 26, 245, 246, 'ACP_ADMIN_LOGS', 'admin', 'acl_a_viewlogs'),(78, 1, 1, 'acp_logs', 'acp', 26, 247, 248, 'ACP_MOD_LOGS', 'mod', 'acl_a_viewlogs'),(79, 1, 1, 'acp_logs', 'acp', 26, 249, 250, 'ACP_USERS_LOGS', 'users', 'acl_a_viewlogs'),(80, 1, 1, 'acp_logs', 'acp', 26, 251, 252, 'ACP_CRITICAL_LOGS', 'critical', 'acl_a_viewlogs'),(81, 1, 1, 'acp_main', 'acp', 1, 2, 3, 'ACP_INDEX', 'main', ''),(82, 1, 1, 'acp_modules', 'acp', 31, 279, 280, 'ACP', 'acp', 'acl_a_modules'),(83, 1, 1, 'acp_modules', 'acp', 31, 281, 282, 'UCP', 'ucp', 'acl_a_modules'),(84, 1, 1, 'acp_modules', 'acp', 31, 283, 284, 'MCP', 'mcp', 'acl_a_modules'),(85, 1, 1, 'acp_permission_roles', 'acp', 19, 203, 204, 'ACP_ADMIN_ROLES', 'admin_roles', 'acl_a_roles && acl_a_aauth'),(86, 1, 1, 'acp_permission_roles', 'acp', 19, 205, 206, 'ACP_USER_ROLES', 'user_roles', 'acl_a_roles && acl_a_uauth'),(87, 1, 1, 'acp_permission_roles', 'acp', 19, 207, 208, 'ACP_MOD_ROLES', 'mod_roles', 'acl_a_roles && acl_a_mauth'),(88, 1, 1, 'acp_permission_roles', 'acp', 19, 209, 210, 'ACP_FORUM_ROLES', 'forum_roles', 'acl_a_roles && acl_a_fauth'),(89, 1, 1, 'acp_permissions', 'acp', 16, 178, 179, 'ACP_PERMISSIONS', 'intro', 'acl_a_authusers || acl_a_authgroups || acl_a_viewauth'),(90, 1, 0, 'acp_permissions', 'acp', 20, 213, 214, 'ACP_PERMISSION_TRACE', 'trace', 'acl_a_viewauth'),(91, 1, 1, 'acp_permissions', 'acp', 18, 191, 192, 'ACP_FORUM_PERMISSIONS', 'setting_forum_local', 'acl_a_fauth && (acl_a_authusers || acl_a_authgroups)'),(92, 1, 1, 'acp_permissions', 'acp', 18, 193, 194, 'ACP_FORUM_PERMISSIONS_COPY', 'setting_forum_copy', 'acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth'),(93, 1, 1, 'acp_permissions', 'acp', 18, 195, 196, 'ACP_FORUM_MODERATORS', 'setting_mod_local', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),(94, 1, 1, 'acp_permissions', 'acp', 17, 181, 182, 'ACP_USERS_PERMISSIONS', 'setting_user_global', 'acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(95, 1, 1, 'acp_permissions', 'acp', 13, 123, 124, 'ACP_USERS_PERMISSIONS', 'setting_user_global', 'acl_a_authusers && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(96, 1, 1, 'acp_permissions', 'acp', 18, 197, 198, 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),(97, 1, 1, 'acp_permissions', 'acp', 13, 125, 126, 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),(98, 1, 1, 'acp_permissions', 'acp', 17, 183, 184, 'ACP_GROUPS_PERMISSIONS', 'setting_group_global', 'acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(99, 1, 1, 'acp_permissions', 'acp', 14, 161, 162, 'ACP_GROUPS_PERMISSIONS', 'setting_group_global', 'acl_a_authgroups && (acl_a_aauth || acl_a_mauth || acl_a_uauth)'),(100, 1, 1, 'acp_permissions', 'acp', 18, 199, 200, 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),(101, 1, 1, 'acp_permissions', 'acp', 14, 163, 164, 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),(102, 1, 1, 'acp_permissions', 'acp', 17, 185, 186, 'ACP_ADMINISTRATORS', 'setting_admin_global', 'acl_a_aauth && (acl_a_authusers || acl_a_authgroups)'),(103, 1, 1, 'acp_permissions', 'acp', 17, 187, 188, 'ACP_GLOBAL_MODERATORS', 'setting_mod_global', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),(104, 1, 1, 'acp_permissions', 'acp', 20, 215, 216, 'ACP_VIEW_ADMIN_PERMISSIONS', 'view_admin_global', 'acl_a_viewauth'),(105, 1, 1, 'acp_permissions', 'acp', 20, 217, 218, 'ACP_VIEW_USER_PERMISSIONS', 'view_user_global', 'acl_a_viewauth'),(106, 1, 1, 'acp_permissions', 'acp', 20, 219, 220, 'ACP_VIEW_GLOBAL_MOD_PERMISSIONS', 'view_mod_global', 'acl_a_viewauth'),(107, 1, 1, 'acp_permissions', 'acp', 20, 221, 222, 'ACP_VIEW_FORUM_MOD_PERMISSIONS', 'view_mod_local', 'acl_a_viewauth'),(108, 1, 1, 'acp_permissions', 'acp', 20, 223, 224, 'ACP_VIEW_FORUM_PERMISSIONS', 'view_forum_local', 'acl_a_viewauth'),(109, 1, 1, 'acp_php_info', 'acp', 30, 273, 274, 'ACP_PHP_INFO', 'info', 'acl_a_phpinfo'),(110, 1, 1, 'acp_profile', 'acp', 13, 127, 128, 'ACP_CUSTOM_PROFILE_FIELDS', 'profile', 'acl_a_profile'),(111, 1, 1, 'acp_prune', 'acp', 7, 73, 74, 'ACP_PRUNE_FORUMS', 'forums', 'acl_a_prune'),(112, 0, 1, 'acp_prune', 'acp', 13, 129, 130, 'ACP_PRUNE_USERS', 'users', 'acl_a_userdel'),(113, 1, 1, 'acp_ranks', 'acp', 13, 131, 132, 'ACP_MANAGE_RANKS', 'ranks', 'acl_a_ranks'),(114, 1, 1, 'acp_reasons', 'acp', 30, 275, 276, 'ACP_MANAGE_REASONS', 'main', 'acl_a_reasons'),(115, 1, 1, 'acp_search', 'acp', 5, 65, 66, 'ACP_SEARCH_SETTINGS', 'settings', 'acl_a_search'),(116, 1, 1, 'acp_search', 'acp', 27, 259, 260, 'ACP_SEARCH_INDEX', 'index', 'acl_a_search'),(117, 1, 1, 'acp_styles', 'acp', 22, 233, 234, 'ACP_STYLES', 'style', 'acl_a_styles'),(118, 1, 1, 'acp_styles', 'acp', 22, 235, 236, 'ACP_STYLES_INSTALL', 'install', 'acl_a_styles'),(119, 1, 1, 'acp_update', 'acp', 29, 265, 266, 'ACP_VERSION_CHECK', 'version_check', 'acl_a_board'),(120, 1, 1, 'acp_users', 'acp', 13, 121, 122, 'ACP_MANAGE_USERS', 'overview', 'acl_a_user'),(121, 1, 0, 'acp_users', 'acp', 13, 133, 134, 'ACP_USER_FEEDBACK', 'feedback', 'acl_a_user'),(122, 1, 0, 'acp_users', 'acp', 13, 135, 136, 'ACP_USER_WARNINGS', 'warnings', 'acl_a_user'),(123, 1, 0, 'acp_users', 'acp', 13, 137, 138, 'ACP_USER_PROFILE', 'profile', 'acl_a_user'),(124, 1, 0, 'acp_users', 'acp', 13, 139, 140, 'ACP_USER_PREFS', 'prefs', 'acl_a_user'),(125, 1, 0, 'acp_users', 'acp', 13, 141, 142, 'ACP_USER_AVATAR', 'avatar', 'acl_a_user'),(126, 1, 0, 'acp_users', 'acp', 13, 143, 144, 'ACP_USER_RANK', 'rank', 'acl_a_user'),(127, 1, 0, 'acp_users', 'acp', 13, 145, 146, 'ACP_USER_SIG', 'sig', 'acl_a_user'),(128, 1, 0, 'acp_users', 'acp', 13, 147, 148, 'ACP_USER_GROUPS', 'groups', 'acl_a_user && acl_a_group'),(129, 1, 0, 'acp_users', 'acp', 13, 149, 150, 'ACP_USER_PERM', 'perm', 'acl_a_user && acl_a_viewauth'),(130, 1, 0, 'acp_users', 'acp', 13, 151, 152, 'ACP_USER_ATTACH', 'attach', 'acl_a_user'),(131, 1, 1, 'acp_words', 'acp', 10, 101, 102, 'ACP_WORDS', 'words', 'acl_a_words'),(132, 1, 1, 'acp_users', 'acp', 2, 5, 6, 'ACP_MANAGE_USERS', 'overview', 'acl_a_user'),(133, 1, 1, 'acp_groups', 'acp', 2, 7, 8, 'ACP_GROUPS_MANAGE', 'manage', 'acl_a_group'),(134, 1, 1, 'acp_forums', 'acp', 2, 9, 10, 'ACP_MANAGE_FORUMS', 'manage', 'acl_a_forum'),(135, 1, 1, 'acp_logs', 'acp', 2, 11, 12, 'ACP_MOD_LOGS', 'mod', 'acl_a_viewlogs'),(136, 1, 1, 'acp_bots', 'acp', 2, 13, 14, 'ACP_BOTS', 'bots', 'acl_a_bots'),(137, 1, 1, 'acp_php_info', 'acp', 2, 15, 16, 'ACP_PHP_INFO', 'info', 'acl_a_phpinfo'),(138, 1, 1, 'acp_permissions', 'acp', 8, 77, 78, 'ACP_FORUM_PERMISSIONS', 'setting_forum_local', 'acl_a_fauth && (acl_a_authusers || acl_a_authgroups)'),(139, 1, 1, 'acp_permissions', 'acp', 8, 79, 80, 'ACP_FORUM_PERMISSIONS_COPY', 'setting_forum_copy', 'acl_a_fauth && acl_a_authusers && acl_a_authgroups && acl_a_mauth'),(140, 1, 1, 'acp_permissions', 'acp', 8, 81, 82, 'ACP_FORUM_MODERATORS', 'setting_mod_local', 'acl_a_mauth && (acl_a_authusers || acl_a_authgroups)'),(141, 1, 1, 'acp_permissions', 'acp', 8, 83, 84, 'ACP_USERS_FORUM_PERMISSIONS', 'setting_user_local', 'acl_a_authusers && (acl_a_mauth || acl_a_fauth)'),(142, 1, 1, 'acp_permissions', 'acp', 8, 85, 86, 'ACP_GROUPS_FORUM_PERMISSIONS', 'setting_group_local', 'acl_a_authgroups && (acl_a_mauth || acl_a_fauth)'),(143, 1, 1, '', 'mcp', 0, 1, 10, 'MCP_MAIN', '', ''),(144, 0, 1, '', 'mcp', 0, 27, 38, 'MCP_QUEUE', '', ''),(145, 0, 1, '', 'mcp', 0, 39, 52, 'MCP_REPORTS', '', ''),(146, 0, 1, '', 'mcp', 0, 53, 58, 'MCP_NOTES', '', ''),(147, 0, 1, '', 'mcp', 0, 59, 68, 'MCP_WARN', '', ''),(148, 1, 1, '', 'mcp', 0, 19, 26, 'MCP_LOGS', '', ''),(149, 1, 1, '', 'mcp', 0, 11, 18, 'MCP_BAN', '', ''),(150, 1, 1, 'mcp_ban', 'mcp', 149, 12, 13, 'MCP_BAN_USERNAMES', 'user', 'acl_m_ban'),(151, 1, 1, 'mcp_ban', 'mcp', 149, 14, 15, 'MCP_BAN_IPS', 'ip', 'acl_m_ban'),(152, 1, 1, 'mcp_ban', 'mcp', 149, 16, 17, 'MCP_BAN_EMAILS', 'email', 'acl_m_ban'),(153, 1, 1, 'mcp_logs', 'mcp', 148, 20, 21, 'MCP_LOGS_FRONT', 'front', 'acl_m_ || aclf_m_'),(154, 1, 1, 'mcp_logs', 'mcp', 148, 22, 23, 'MCP_LOGS_FORUM_VIEW', 'forum_logs', 'acl_m_,$id'),(155, 1, 1, 'mcp_logs', 'mcp', 148, 24, 25, 'MCP_LOGS_TOPIC_VIEW', 'topic_logs', 'acl_m_,$id'),(156, 1, 1, 'mcp_main', 'mcp', 143, 2, 3, 'MCP_MAIN_FRONT', 'front', ''),(157, 1, 1, 'mcp_main', 'mcp', 143, 4, 5, 'MCP_MAIN_FORUM_VIEW', 'forum_view', 'acl_m_,$id'),(158, 1, 1, 'mcp_main', 'mcp', 143, 6, 7, 'MCP_MAIN_TOPIC_VIEW', 'topic_view', 'acl_m_,$id'),(159, 1, 1, 'mcp_main', 'mcp', 143, 8, 9, 'MCP_MAIN_POST_DETAILS', 'post_details', 'acl_m_,$id || (!$id && aclf_m_)'),(160, 1, 1, 'mcp_notes', 'mcp', 146, 54, 55, 'MCP_NOTES_FRONT', 'front', ''),(161, 1, 1, 'mcp_notes', 'mcp', 146, 56, 57, 'MCP_NOTES_USER', 'user_notes', ''),(162, 1, 1, 'mcp_pm_reports', 'mcp', 145, 46, 47, 'MCP_PM_REPORTS_OPEN', 'pm_reports', 'acl_m_pm_report'),(163, 1, 1, 'mcp_pm_reports', 'mcp', 145, 48, 49, 'MCP_PM_REPORTS_CLOSED', 'pm_reports_closed', 'acl_m_pm_report'),(164, 1, 1, 'mcp_pm_reports', 'mcp', 145, 50, 51, 'MCP_PM_REPORT_DETAILS', 'pm_report_details', 'acl_m_pm_report'),(165, 1, 1, 'mcp_queue', 'mcp', 144, 28, 29, 'MCP_QUEUE_UNAPPROVED_TOPICS', 'unapproved_topics', 'aclf_m_approve'),(166, 1, 1, 'mcp_queue', 'mcp', 144, 30, 31, 'MCP_QUEUE_UNAPPROVED_POSTS', 'unapproved_posts', 'aclf_m_approve'),(167, 1, 1, 'mcp_queue', 'mcp', 144, 32, 33, 'MCP_QUEUE_DELETED_TOPICS', 'deleted_topics', 'aclf_m_approve'),(168, 1, 1, 'mcp_queue', 'mcp', 144, 34, 35, 'MCP_QUEUE_DELETED_POSTS', 'deleted_posts', 'aclf_m_approve'),(169, 1, 1, 'mcp_queue', 'mcp', 144, 36, 37, 'MCP_QUEUE_APPROVE_DETAILS', 'approve_details', 'acl_m_approve,$id || (!$id && aclf_m_approve)'),(170, 1, 1, 'mcp_reports', 'mcp', 145, 40, 41, 'MCP_REPORTS_OPEN', 'reports', 'aclf_m_report'),(171, 1, 1, 'mcp_reports', 'mcp', 145, 42, 43, 'MCP_REPORTS_CLOSED', 'reports_closed', 'aclf_m_report'),(172, 1, 1, 'mcp_reports', 'mcp', 145, 44, 45, 'MCP_REPORT_DETAILS', 'report_details', 'acl_m_report,$id || (!$id && aclf_m_report)'),(173, 1, 1, 'mcp_warn', 'mcp', 147, 60, 61, 'MCP_WARN_FRONT', 'front', 'aclf_m_warn'),(174, 1, 1, 'mcp_warn', 'mcp', 147, 62, 63, 'MCP_WARN_LIST', 'list', 'aclf_m_warn'),(175, 1, 1, 'mcp_warn', 'mcp', 147, 64, 65, 'MCP_WARN_USER', 'warn_user', 'aclf_m_warn'),(176, 1, 1, 'mcp_warn', 'mcp', 147, 66, 67, 'MCP_WARN_POST', 'warn_post', 'acl_m_warn && acl_f_read,$id'),(177, 0, 1, '', 'ucp', 0, 1, 14, 'UCP_MAIN', '', ''),(178, 1, 1, '', 'ucp', 0, 15, 30, 'UCP_PROFILE', '', ''),(179, 0, 1, '', 'ucp', 0, 31, 40, 'UCP_PREFS', '', ''),(180, 0, 1, 'ucp_pm', 'ucp', 0, 41, 50, 'UCP_PM', '', ''),(181, 0, 1, '', 'ucp', 0, 51, 56, 'UCP_USERGROUPS', '', ''),(182, 0, 1, '', 'ucp', 0, 57, 62, 'UCP_ZEBRA', '', ''),(183, 1, 1, 'ucp_attachments', 'ucp', 177, 10, 11, 'UCP_MAIN_ATTACHMENTS', 'attachments', 'acl_u_attach'),(184, 1, 1, 'ucp_auth_link', 'ucp', 178, 26, 27, 'UCP_AUTH_LINK_MANAGE', 'auth_link', 'authmethod_oauth'),(185, 1, 1, 'ucp_groups', 'ucp', 181, 52, 53, 'UCP_USERGROUPS_MEMBER', 'membership', ''),(186, 1, 1, 'ucp_groups', 'ucp', 181, 54, 55, 'UCP_USERGROUPS_MANAGE', 'manage', ''),(187, 1, 1, 'ucp_main', 'ucp', 177, 2, 3, 'UCP_MAIN_FRONT', 'front', ''),(188, 1, 1, 'ucp_main', 'ucp', 177, 4, 5, 'UCP_MAIN_SUBSCRIBED', 'subscribed', ''),(189, 1, 1, 'ucp_main', 'ucp', 177, 6, 7, 'UCP_MAIN_BOOKMARKS', 'bookmarks', 'cfg_allow_bookmarks'),(190, 1, 1, 'ucp_main', 'ucp', 177, 8, 9, 'UCP_MAIN_DRAFTS', 'drafts', ''),(191, 1, 1, 'ucp_notifications', 'ucp', 179, 38, 39, 'UCP_NOTIFICATION_OPTIONS', 'notification_options', ''),(192, 1, 1, 'ucp_notifications', 'ucp', 177, 12, 13, 'UCP_NOTIFICATION_LIST', 'notification_list', 'cfg_allow_board_notifications'),(193, 1, 0, 'ucp_pm', 'ucp', 180, 42, 43, 'UCP_PM_VIEW', 'view', 'cfg_allow_privmsg'),(194, 1, 1, 'ucp_pm', 'ucp', 180, 44, 45, 'UCP_PM_COMPOSE', 'compose', 'cfg_allow_privmsg'),(195, 1, 1, 'ucp_pm', 'ucp', 180, 46, 47, 'UCP_PM_DRAFTS', 'drafts', 'cfg_allow_privmsg'),(196, 1, 1, 'ucp_pm', 'ucp', 180, 48, 49, 'UCP_PM_OPTIONS', 'options', 'cfg_allow_privmsg'),(197, 1, 1, 'ucp_prefs', 'ucp', 179, 32, 33, 'UCP_PREFS_PERSONAL', 'personal', ''),(198, 1, 1, 'ucp_prefs', 'ucp', 179, 34, 35, 'UCP_PREFS_POST', 'post', ''),(199, 1, 1, 'ucp_prefs', 'ucp', 179, 36, 37, 'UCP_PREFS_VIEW', 'view', ''),(200, 1, 1, 'ucp_profile', 'ucp', 178, 16, 17, 'UCP_PROFILE_PROFILE_INFO', 'profile_info', 'acl_u_chgprofileinfo'),(201, 1, 1, 'ucp_profile', 'ucp', 178, 18, 19, 'UCP_PROFILE_SIGNATURE', 'signature', 'acl_u_sig'),(202, 1, 1, 'ucp_profile', 'ucp', 178, 20, 21, 'UCP_PROFILE_AVATAR', 'avatar', 'cfg_allow_avatar'),(203, 1, 1, 'ucp_profile', 'ucp', 178, 22, 23, 'UCP_PROFILE_REG_DETAILS', 'reg_details', ''),(204, 1, 1, 'ucp_profile', 'ucp', 178, 24, 25, 'UCP_PROFILE_AUTOLOGIN_KEYS', 'autologin_keys', ''),(205, 1, 1, 'ucp_zebra', 'ucp', 182, 58, 59, 'UCP_ZEBRA_FRIENDS', 'friends', ''),(206, 1, 1, 'ucp_zebra', 'ucp', 182, 60, 61, 'UCP_ZEBRA_FOES', 'foes', ''),(207, 1, 1, '\\phpbb\\viglink\\acp\\viglink_module', 'acp', 3, 43, 44, 'ACP_VIGLINK_SETTINGS', 'settings', 'ext_phpbb/viglink && acl_a_board'),(212, 1, 1, '', 'acp', 32, 288, 291, 'ACP_HIDENEWESTUSER', '', ''),(213, 1, 1, '\\hifikabin\\hidenewestuser\\acp\\hidenewestuser_module', 'acp', 212, 289, 290, 'ACP_HIDENEWESTUSER_CONFIG', 'config', 'ext_hifikabin/hidenewestuser && acl_a_board'),(214, 1, 1, '', 'acp', 32, 302, 309, 'ACP_FLAIR_TITLE', '', ''),(215, 1, 1, '\\stevotvr\\flair\\acp\\main_module', 'acp', 214, 303, 304, 'ACP_FLAIR_SETTINGS', 'settings', 'ext_stevotvr/flair && acl_a_board'),(216, 1, 1, '\\stevotvr\\flair\\acp\\main_module', 'acp', 214, 305, 306, 'ACP_FLAIR_MANAGE', 'manage', 'ext_stevotvr/flair && acl_a_board'),(218, 1, 1, '\\stevotvr\\flair\\acp\\main_module', 'acp', 214, 307, 308, 'ACP_FLAIR_IMAGES', 'images', 'ext_stevotvr/flair && acl_a_board'),(219, 0, 1, '', 'mcp', 0, 69, 74, 'MCP_FLAIR', '', ''),(222, 1, 1, '\\stevotvr\\flair\\ucp\\flair_module', 'ucp', 178, 28, 29, 'UCP_FLAIR', 'main', 'ext_stevotvr/flair && acl_u_flair'),(223, 1, 1, '\\stevotvr\\flair\\mcp\\user_module', 'mcp', 219, 70, 71, 'MCP_FLAIR_FRONT', 'front', 'ext_stevotvr/flair && (acl_m_userflair || acl_a_board)'),(224, 1, 1, '\\stevotvr\\flair\\mcp\\user_module', 'mcp', 219, 72, 73, 'MCP_FLAIR_USER', 'user_flair', 'ext_stevotvr/flair && (acl_m_userflair || acl_a_board)'),(225, 1, 1, '', 'acp', 32, 292, 301, 'ACP_THANKS', '', ''),(226, 1, 1, '\\gfksx\\thanksforposts\\acp\\acp_thanks_module', 'acp', 225, 293, 294, 'ACP_THANKS_SETTINGS', 'thanks', 'ext_gfksx/thanksforposts && acl_a_board'),(227, 1, 1, '\\gfksx\\thanksforposts\\acp\\acp_thanks_refresh_module', 'acp', 225, 295, 296, 'ACP_THANKS_REFRESH', 'thanks', 'ext_gfksx/thanksforposts && acl_a_board'),(228, 1, 1, '\\gfksx\\thanksforposts\\acp\\acp_thanks_truncate_module', 'acp', 225, 297, 298, 'ACP_THANKS_TRUNCATE', 'thanks', 'ext_gfksx/thanksforposts && acl_a_board'),(229, 1, 1, '\\gfksx\\thanksforposts\\acp\\acp_thanks_reput_module', 'acp', 225, 299, 300, 'ACP_THANKS_REPUT_SETTINGS', 'thanks', 'ext_gfksx/thanksforposts && acl_a_board'),(237, 1, 1, '\\phpbbmodders\\adduser\\acp\\adduser_module', 'acp', 13, 153, 154, 'ACP_ADD_USER', 'main', 'ext_phpbbmodders/adduser && acl_a_user'),(238, 1, 1, '\\stevotvr\\flair\\acp\\main_module', 'acp', 0, 317, 318, 'Badge', 'manage', 'ext_stevotvr/flair && acl_a_board'),(239, 1, 1, '', 'acp', 32, 310, 315, 'ACP_REACTIONS_TITLE', '', ''),(240, 1, 1, '\\steve\\reactions\\acp\\main_module', 'acp', 239, 311, 312, 'ACP_REACTIONS_SETTINGS', 'settings', 'ext_steve/reactions && acl_a_board'),(241, 1, 1, '\\steve\\reactions\\acp\\main_module', 'acp', 239, 313, 314, 'ACP_REACTION_TYPES', 'reactions', 'ext_steve/reactions && acl_a_board'),(242, 0, 1, '', 'ucp', 0, 63, 66, 'UCP_REACTIONS_TITLE', '', ''),(243, 1, 1, '\\steve\\reactions\\ucp\\main_module', 'ucp', 242, 64, 65, 'UCP_REACTIONS_SETTING', 'settings', 'ext_steve/reactions && acl_u_manage_reactions_settings');

# Table: forum_notification_emails
DROP TABLE IF EXISTS forum_notification_emails;
CREATE TABLE `forum_notification_emails` (
  `notification_type_id` smallint(4) unsigned NOT NULL DEFAULT 0,
  `item_id` int(10) unsigned NOT NULL DEFAULT 0,
  `item_parent_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`notification_type_id`,`item_id`,`item_parent_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_notification_types
DROP TABLE IF EXISTS forum_notification_types;
CREATE TABLE `forum_notification_types` (
  `notification_type_id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `notification_type_name` varchar(255) NOT NULL DEFAULT '',
  `notification_type_enabled` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`notification_type_id`),
  UNIQUE KEY `type` (`notification_type_name`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_notification_types (notification_type_id, notification_type_name, notification_type_enabled) VALUES (1, 'notification.type.topic', 1),(2, 'notification.type.approve_topic', 1),(3, 'notification.type.quote', 1),(4, 'notification.type.bookmark', 1),(5, 'notification.type.post', 1),(6, 'notification.type.approve_post', 1),(7, 'notification.type.forum', 1),(8, 'notification.type.admin_activate_user', 1),(9, 'notification.type.disapprove_post', 1),(10, 'notification.type.disapprove_topic', 1),(11, 'notification.type.group_request', 1),(12, 'notification.type.group_request_approved', 1),(13, 'notification.type.pm', 1),(14, 'notification.type.post_in_queue', 1),(15, 'notification.type.report_pm', 1),(16, 'notification.type.report_pm_closed', 1),(17, 'notification.type.report_post', 1),(18, 'notification.type.report_post_closed', 1),(19, 'notification.type.topic_in_queue', 1),(20, 'gfksx.thanksforposts.notification.type.thanks', 0),(21, 'gfksx.thanksforposts.notification.type.thanks_remove', 0),(22, 'stevotvr.flair.notification.type.flair', 1),(23, 'topic_in_queue', 1),(24, 'post_in_queue', 1),(25, 'steve.reactions.notification.type.post_reaction', 1);

# Table: forum_notifications
DROP TABLE IF EXISTS forum_notifications;
CREATE TABLE `forum_notifications` (
  `notification_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `notification_type_id` smallint(4) unsigned NOT NULL DEFAULT 0,
  `item_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `item_parent_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `notification_read` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `notification_time` int(11) unsigned NOT NULL DEFAULT 1,
  `notification_data` text NOT NULL,
  PRIMARY KEY (`notification_id`),
  KEY `item_ident` (`notification_type_id`,`item_id`),
  KEY `user` (`user_id`,`notification_read`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_notifications (notification_id, notification_type_id, item_id, item_parent_id, user_id, notification_read, notification_time, notification_data) VALUES (21, 20, 12, 3, 59, 0, 1741447858, 'a:5:{s:8:\"thankers\";a:3:{i:0;a:1:{s:7:\"user_id\";i:60;}i:1;a:1:{s:7:\"user_id\";i:60;}i:2;a:1:{s:7:\"user_id\";i:2;}}s:7:\"post_id\";i:12;s:8:\"lang_act\";s:4:\"GIVE\";s:12:\"post_subject\";s:16:\"Re: Presentation\";s:9:\"poster_id\";i:59;}'),(22, 21, 12, 0, 59, 0, 1741191582, 'a:5:{s:8:\"thankers\";a:2:{i:0;a:1:{s:7:\"user_id\";i:2;}i:1;a:1:{s:7:\"user_id\";i:60;}}s:7:\"post_id\";i:12;s:8:\"lang_act\";s:6:\"REMOVE\";s:12:\"post_subject\";s:16:\"Re: Presentation\";s:9:\"poster_id\";i:59;}'),(23, 20, 13, 3, 59, 0, 1741189986, 'a:5:{s:8:\"thankers\";a:1:{i:0;a:1:{s:7:\"user_id\";i:60;}}s:7:\"post_id\";i:13;s:8:\"lang_act\";s:4:\"GIVE\";s:12:\"post_subject\";s:16:\"Re: Presentation\";s:9:\"poster_id\";i:59;}'),(24, 20, 17, 9, 61, 0, 1741283058, 'a:5:{s:8:\"thankers\";a:3:{i:0;a:1:{s:7:\"user_id\";i:2;}i:1;a:1:{s:7:\"user_id\";i:2;}i:2;a:1:{s:7:\"user_id\";i:2;}}s:7:\"post_id\";i:17;s:8:\"lang_act\";s:4:\"GIVE\";s:12:\"post_subject\";s:12:\"Poll Subject\";s:9:\"poster_id\";i:61;}'),(25, 21, 17, 0, 61, 0, 1741283037, 'a:5:{s:8:\"thankers\";a:2:{i:0;a:1:{s:7:\"user_id\";i:2;}i:1;a:1:{s:7:\"user_id\";i:2;}}s:7:\"post_id\";i:17;s:8:\"lang_act\";s:6:\"REMOVE\";s:12:\"post_subject\";s:12:\"Poll Subject\";s:9:\"poster_id\";i:61;}'),(26, 22, 1, 0, 2, 0, 1741286469, 'a:3:{s:7:\"user_id\";s:1:\"2\";s:8:\"flair_id\";s:1:\"1\";s:10:\"flair_name\";s:20:\"Conversation starter\";}'),(27, 22, 2, 0, 2, 0, 1741286469, 'a:3:{s:7:\"user_id\";s:1:\"2\";s:8:\"flair_id\";s:1:\"7\";s:10:\"flair_name\";s:13:\"Verified User\";}'),(30, 20, 4, 3, 2, 0, 1741930239, 'a:5:{s:8:\"thankers\";a:1:{i:0;a:1:{s:7:\"user_id\";i:74;}}s:7:\"post_id\";i:4;s:8:\"lang_act\";s:4:\"GIVE\";s:12:\"post_subject\";s:12:\"Presentation\";s:9:\"poster_id\";i:2;}'),(31, 21, 4, 0, 2, 0, 1741930246, 'a:5:{s:8:\"thankers\";a:1:{i:0;a:1:{s:7:\"user_id\";i:74;}}s:7:\"post_id\";i:4;s:8:\"lang_act\";s:6:\"REMOVE\";s:12:\"post_subject\";s:12:\"Presentation\";s:9:\"poster_id\";i:2;}'),(37, 22, 6, 0, 2, 0, 1743608613, 'a:3:{s:7:\"user_id\";s:1:\"2\";s:8:\"flair_id\";s:2:\"11\";s:10:\"flair_name\";s:11:\"Rising Star\";}'),(38, 3, 37, 12, 74, 0, 1743726585, 'a:6:{s:9:\"poster_id\";i:60;s:11:\"topic_title\";s:27:\"TEST TOPIC (March 14, 2025)\";s:12:\"post_subject\";s:31:\"Re: TEST TOPIC (March 14, 2025)\";s:13:\"post_username\";s:0:\"\";s:8:\"forum_id\";i:5;s:10:\"forum_name\";s:10:\"Discussion\";}'),(39, 3, 38, 12, 74, 0, 1743726719, 'a:6:{s:9:\"poster_id\";i:60;s:11:\"topic_title\";s:27:\"TEST TOPIC (March 14, 2025)\";s:12:\"post_subject\";s:31:\"Re: TEST TOPIC (March 14, 2025)\";s:13:\"post_username\";s:0:\"\";s:8:\"forum_id\";i:5;s:10:\"forum_name\";s:10:\"Discussion\";}'),(40, 22, 7, 0, 2, 0, 1745427903, 'a:3:{s:7:\"user_id\";s:1:\"2\";s:8:\"flair_id\";s:2:\"12\";s:10:\"flair_name\";s:3:\"MVP\";}'),(55, 25, 15, 16, 61, 0, 1745782269, 'a:6:{s:7:\"post_id\";s:2:\"16\";s:9:\"poster_id\";s:2:\"61\";s:12:\"post_subject\";s:13:\"Test Topic 01\";s:18:\"reaction_file_name\";s:9:\"1f60d.svg\";s:19:\"reaction_type_title\";s:4:\"Love\";s:7:\"user_id\";s:1:\"2\";}'),(56, 25, 16, 16, 61, 0, 1745782281, 'a:6:{s:7:\"post_id\";s:2:\"16\";s:9:\"poster_id\";s:2:\"61\";s:12:\"post_subject\";s:13:\"Test Topic 01\";s:18:\"reaction_file_name\";s:9:\"1f602.svg\";s:19:\"reaction_type_title\";s:5:\"Funny\";s:7:\"user_id\";s:2:\"74\";}'),(57, 25, 17, 19, 61, 0, 1745782471, 'a:6:{s:7:\"post_id\";s:2:\"19\";s:9:\"poster_id\";s:2:\"61\";s:12:\"post_subject\";s:17:\"Re: Test Topic 01\";s:18:\"reaction_file_name\";s:9:\"1f44d.svg\";s:19:\"reaction_type_title\";s:4:\"Like\";s:7:\"user_id\";s:2:\"74\";}'),(58, 22, 8, 0, 61, 0, 1746130465, 'a:3:{s:7:\"user_id\";s:2:\"61\";s:8:\"flair_id\";s:2:\"11\";s:10:\"flair_name\";s:11:\"Rising Star\";}'),(59, 22, 9, 0, 61, 0, 1746130465, 'a:3:{s:7:\"user_id\";s:2:\"61\";s:8:\"flair_id\";s:2:\"12\";s:10:\"flair_name\";s:3:\"MVP\";}'),(60, 25, 18, 2, 2, 0, 1746464523, 'a:6:{s:7:\"post_id\";s:1:\"2\";s:9:\"poster_id\";s:1:\"2\";s:12:\"post_subject\";s:9:\"Test Post\";s:18:\"reaction_file_name\";s:9:\"1f60d.svg\";s:19:\"reaction_type_title\";s:4:\"Love\";s:7:\"user_id\";s:2:\"61\";}');

# Table: forum_oauth_accounts
DROP TABLE IF EXISTS forum_oauth_accounts;
CREATE TABLE `forum_oauth_accounts` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `provider` varchar(255) NOT NULL DEFAULT '',
  `oauth_provider_id` text NOT NULL,
  PRIMARY KEY (`user_id`,`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_oauth_states
DROP TABLE IF EXISTS forum_oauth_states;
CREATE TABLE `forum_oauth_states` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `session_id` char(32) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL DEFAULT '',
  `oauth_state` varchar(255) NOT NULL DEFAULT '',
  KEY `user_id` (`user_id`),
  KEY `provider` (`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_oauth_tokens
DROP TABLE IF EXISTS forum_oauth_tokens;
CREATE TABLE `forum_oauth_tokens` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `session_id` char(32) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL DEFAULT '',
  `oauth_token` mediumtext NOT NULL,
  KEY `user_id` (`user_id`),
  KEY `provider` (`provider`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_poll_options
DROP TABLE IF EXISTS forum_poll_options;
CREATE TABLE `forum_poll_options` (
  `poll_option_id` tinyint(4) NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `poll_option_text` text NOT NULL,
  `poll_option_total` mediumint(8) unsigned NOT NULL DEFAULT 0,
  KEY `poll_opt_id` (`poll_option_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_poll_options (poll_option_id, topic_id, poll_option_text, poll_option_total) VALUES (1, 13, '<t>Good</t>', 0),(2, 13, '<t>Sad</t>', 1),(3, 13, '<t>Neutral</t>', 1);

# Table: forum_poll_votes
DROP TABLE IF EXISTS forum_poll_votes;
CREATE TABLE `forum_poll_votes` (
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `poll_option_id` tinyint(4) NOT NULL DEFAULT 0,
  `vote_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `vote_user_ip` varchar(40) NOT NULL DEFAULT '',
  KEY `topic_id` (`topic_id`),
  KEY `vote_user_id` (`vote_user_id`),
  KEY `vote_user_ip` (`vote_user_ip`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_poll_votes (topic_id, poll_option_id, vote_user_id, vote_user_ip) VALUES (13, 3, 72, '127.0.0.1'),(13, 2, 74, '192.168.1.168');

# Table: forum_posts
DROP TABLE IF EXISTS forum_posts;
CREATE TABLE `forum_posts` (
  `post_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `poster_id` int(10) unsigned NOT NULL DEFAULT 0,
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `poster_ip` varchar(40) NOT NULL DEFAULT '',
  `post_time` int(11) unsigned NOT NULL DEFAULT 0,
  `post_reported` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `enable_bbcode` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_smilies` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_magic_url` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_sig` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `post_username` varchar(255) NOT NULL DEFAULT '',
  `post_subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `post_text` mediumtext NOT NULL,
  `post_checksum` varchar(32) NOT NULL DEFAULT '',
  `post_attachment` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `bbcode_bitfield` varchar(255) NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) NOT NULL DEFAULT '',
  `post_postcount` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `post_edit_time` int(11) unsigned NOT NULL DEFAULT 0,
  `post_edit_reason` varchar(255) NOT NULL DEFAULT '',
  `post_edit_user` int(10) unsigned NOT NULL DEFAULT 0,
  `post_edit_count` smallint(4) unsigned NOT NULL DEFAULT 0,
  `post_edit_locked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `post_visibility` tinyint(3) NOT NULL DEFAULT 0,
  `post_delete_time` int(11) unsigned NOT NULL DEFAULT 0,
  `post_delete_reason` varchar(255) NOT NULL DEFAULT '',
  `post_delete_user` int(10) unsigned NOT NULL DEFAULT 0,
  `post_reactions` int(9) NOT NULL DEFAULT 0,
  `post_reaction_data` text DEFAULT NULL,
  `post_enable_reactions` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `post_disabled_reaction_ids` varchar(255) NOT NULL DEFAULT '',
  `is_anonymous` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `anonymous_index` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`post_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `poster_ip` (`poster_ip`),
  KEY `poster_id` (`poster_id`),
  KEY `tid_post_time` (`topic_id`,`post_time`),
  KEY `post_username` (`post_username`),
  KEY `post_visibility` (`post_visibility`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_posts (post_id, topic_id, forum_id, poster_id, icon_id, poster_ip, post_time, post_reported, enable_bbcode, enable_smilies, enable_magic_url, enable_sig, post_username, post_subject, post_text, post_checksum, post_attachment, bbcode_bitfield, bbcode_uid, post_postcount, post_edit_time, post_edit_reason, post_edit_user, post_edit_count, post_edit_locked, post_visibility, post_delete_time, post_delete_reason, post_delete_user, post_reactions, post_reaction_data, post_enable_reactions, post_disabled_reaction_ids, is_anonymous, anonymous_index) VALUES (2, 2, 5, 2, 0, '127.0.0.1', 1746457198, 0, 1, 1, 1, 1, '', 'Test Post', '<t>Anon Post</t>', 'cef9abee6a29946a9036146e52f51721', 0, '', '3c3bvz', 1, 0, '', 0, 0, 0, 1, 0, '', 0, 1, '[{\"id\":\"4\",\"src\":\"1f60d.svg\",\"count\":\"1\"}]', 1, '', 1, 1),(3, 3, 5, 2, 0, '127.0.0.1', 1746464571, 0, 1, 1, 1, 1, '', 'Test 2', '<t>Test 2</t>', '605e79544a68819ce664c088aba92658', 0, '', 'd9mp2fb', 1, 0, '', 0, 0, 0, 1, 0, '', 0, 0, '[]', 1, '', 0, 0),(4, 3, 5, 2, 0, '127.0.0.1', 1746464690, 0, 1, 1, 1, 1, '', 'Re: Test 2', '<t>Reply 2</t>', 'b5c2b4b5a92ef0a5c2aed325b1dcf65a', 0, '', 'yk8', 1, 0, '', 0, 0, 0, 1, 0, '', 0, 0, NULL, 1, '', 0, 0),(5, 3, 5, 61, 0, '127.0.0.1', 1746472142, 0, 1, 1, 1, 1, '', 'Re: Test 2', '<t>Test 3</t>', '863f29a9ae33b0a6e8f02d9d17ce8ea1', 0, '', 'lh7xi8j', 1, 0, '', 0, 0, 0, 1, 0, '', 0, 0, NULL, 1, '', 0, 0);

# Table: forum_privmsgs
DROP TABLE IF EXISTS forum_privmsgs;
CREATE TABLE `forum_privmsgs` (
  `msg_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `root_level` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `author_id` int(10) unsigned NOT NULL DEFAULT 0,
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `author_ip` varchar(40) NOT NULL DEFAULT '',
  `message_time` int(11) unsigned NOT NULL DEFAULT 0,
  `enable_bbcode` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_smilies` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_magic_url` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `enable_sig` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `message_subject` varchar(255) NOT NULL DEFAULT '',
  `message_text` mediumtext NOT NULL,
  `message_edit_reason` varchar(255) NOT NULL DEFAULT '',
  `message_edit_user` int(10) unsigned NOT NULL DEFAULT 0,
  `message_attachment` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `bbcode_bitfield` varchar(255) NOT NULL DEFAULT '',
  `bbcode_uid` varchar(8) NOT NULL DEFAULT '',
  `message_edit_time` int(11) unsigned NOT NULL DEFAULT 0,
  `message_edit_count` smallint(4) unsigned NOT NULL DEFAULT 0,
  `to_address` text NOT NULL,
  `bcc_address` text NOT NULL,
  `message_reported` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`msg_id`),
  KEY `author_ip` (`author_ip`),
  KEY `message_time` (`message_time`),
  KEY `author_id` (`author_id`),
  KEY `root_level` (`root_level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_privmsgs_folder
DROP TABLE IF EXISTS forum_privmsgs_folder;
CREATE TABLE `forum_privmsgs_folder` (
  `folder_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `folder_name` varchar(255) NOT NULL DEFAULT '',
  `pm_count` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`folder_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_privmsgs_rules
DROP TABLE IF EXISTS forum_privmsgs_rules;
CREATE TABLE `forum_privmsgs_rules` (
  `rule_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `rule_check` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rule_connection` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rule_string` varchar(255) NOT NULL DEFAULT '',
  `rule_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `rule_group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rule_action` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rule_folder_id` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`rule_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_privmsgs_to
DROP TABLE IF EXISTS forum_privmsgs_to;
CREATE TABLE `forum_privmsgs_to` (
  `msg_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `author_id` int(10) unsigned NOT NULL DEFAULT 0,
  `pm_deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pm_new` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `pm_unread` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `pm_replied` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pm_marked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pm_forwarded` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `folder_id` int(11) NOT NULL DEFAULT 0,
  KEY `msg_id` (`msg_id`),
  KEY `author_id` (`author_id`),
  KEY `usr_flder_id` (`user_id`,`folder_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_profile_fields
DROP TABLE IF EXISTS forum_profile_fields;
CREATE TABLE `forum_profile_fields` (
  `field_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `field_name` varchar(255) NOT NULL DEFAULT '',
  `field_type` varchar(100) NOT NULL DEFAULT '',
  `field_ident` varchar(20) NOT NULL DEFAULT '',
  `field_length` varchar(20) NOT NULL DEFAULT '',
  `field_minlen` varchar(255) NOT NULL DEFAULT '',
  `field_maxlen` varchar(255) NOT NULL DEFAULT '',
  `field_novalue` varchar(255) NOT NULL DEFAULT '',
  `field_default_value` varchar(255) NOT NULL DEFAULT '',
  `field_validation` varchar(128) NOT NULL DEFAULT '',
  `field_required` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_on_reg` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_hide` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_no_view` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_order` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `field_show_profile` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_on_vt` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_novalue` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_on_pm` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_show_on_ml` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_is_contact` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `field_contact_desc` varchar(255) NOT NULL DEFAULT '',
  `field_contact_url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`),
  KEY `fld_type` (`field_type`),
  KEY `fld_ordr` (`field_order`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_profile_fields (field_id, field_name, field_type, field_ident, field_length, field_minlen, field_maxlen, field_novalue, field_default_value, field_validation, field_required, field_show_on_reg, field_hide, field_no_view, field_active, field_order, field_show_profile, field_show_on_vt, field_show_novalue, field_show_on_pm, field_show_on_ml, field_is_contact, field_contact_desc, field_contact_url) VALUES (11, 'phpbb_firstname', 'profilefields.type.string', 'phpbb_firstname', '100', '0', '64', '', '', '[\\w\\x20+\\-\\[\\]]+', 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, '', ''),(12, 'phpbb_middlename', 'profilefields.type.string', 'phpbb_middlename', '100', '0', '64', '', '', '.*', 0, 1, 0, 0, 1, 2, 1, 0, 0, 0, 0, 0, '', ''),(13, 'phpbb_lastname', 'profilefields.type.string', 'phpbb_lastname', '100', '0', '64', '', '', '.*', 1, 1, 0, 0, 1, 3, 1, 0, 0, 0, 0, 0, '', '');

# Table: forum_profile_fields_data
DROP TABLE IF EXISTS forum_profile_fields_data;
CREATE TABLE `forum_profile_fields_data` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `pf_phpbb_firstname` varchar(255) DEFAULT NULL,
  `pf_phpbb_middlename` varchar(255) DEFAULT NULL,
  `pf_phpbb_lastname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_profile_fields_data (user_id, pf_phpbb_firstname, pf_phpbb_middlename, pf_phpbb_lastname) VALUES (58, 'Jac', 'Bernardo', 'De Villa'),(60, 'Moderator1', 'Moderator1', 'Moderator1'),(61, 'User', '', 'Ntc'),(72, 'Admin', '', 'Ntc'),(73, 'User', '', 'Ntc'),(74, 'Ana Margarita', 'G.', 'Delos Santos'),(75, 'Test', '', 'Mod');

# Table: forum_profile_fields_lang
DROP TABLE IF EXISTS forum_profile_fields_lang;
CREATE TABLE `forum_profile_fields_lang` (
  `field_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `lang_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `option_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `field_type` varchar(100) NOT NULL DEFAULT '',
  `lang_value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`,`lang_id`,`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_profile_lang
DROP TABLE IF EXISTS forum_profile_lang;
CREATE TABLE `forum_profile_lang` (
  `field_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `lang_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `lang_name` varchar(255) NOT NULL DEFAULT '',
  `lang_explain` text NOT NULL,
  `lang_default_value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`field_id`,`lang_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_profile_lang (field_id, lang_id, lang_name, lang_explain, lang_default_value) VALUES (11, 1, 'First Name', '', ''),(12, 1, 'Middle Name', '', ''),(13, 1, 'Last Name', '', '');

# Table: forum_ranks
DROP TABLE IF EXISTS forum_ranks;
CREATE TABLE `forum_ranks` (
  `rank_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `rank_title` varchar(255) NOT NULL DEFAULT '',
  `rank_min` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `rank_special` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `rank_image` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`rank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_ranks (rank_id, rank_title, rank_min, rank_special, rank_image) VALUES (1, 'Site Admin', 0, 1, '');

# Table: forum_reports
DROP TABLE IF EXISTS forum_reports;
CREATE TABLE `forum_reports` (
  `report_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reason_id` smallint(4) unsigned NOT NULL DEFAULT 0,
  `post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_notify` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `report_closed` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `report_time` int(11) unsigned NOT NULL DEFAULT 0,
  `report_text` mediumtext NOT NULL,
  `pm_id` int(10) unsigned NOT NULL DEFAULT 0,
  `reported_post_enable_bbcode` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `reported_post_enable_smilies` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `reported_post_enable_magic_url` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `reported_post_text` mediumtext NOT NULL,
  `reported_post_uid` varchar(8) NOT NULL DEFAULT '',
  `reported_post_bitfield` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`report_id`),
  KEY `post_id` (`post_id`),
  KEY `pm_id` (`pm_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_reports_reasons
DROP TABLE IF EXISTS forum_reports_reasons;
CREATE TABLE `forum_reports_reasons` (
  `reason_id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `reason_title` varchar(255) NOT NULL DEFAULT '',
  `reason_description` mediumtext NOT NULL,
  `reason_order` smallint(4) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`reason_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_reports_reasons (reason_id, reason_title, reason_description, reason_order) VALUES (1, 'warez', 'The post contains links to illegal or pirated software.', 1),(2, 'spam', 'The reported post has the only purpose to advertise for a website or another product.', 2),(3, 'off_topic', 'The reported post is off topic.', 3),(4, 'other', 'The reported post does not fit into any other category, please use the further information field.', 4);

# Table: forum_search_results
DROP TABLE IF EXISTS forum_search_results;
CREATE TABLE `forum_search_results` (
  `search_key` varchar(32) NOT NULL DEFAULT '',
  `search_time` int(11) unsigned NOT NULL DEFAULT 0,
  `search_keywords` mediumtext NOT NULL,
  `search_authors` mediumtext NOT NULL,
  PRIMARY KEY (`search_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_search_wordlist
DROP TABLE IF EXISTS forum_search_wordlist;
CREATE TABLE `forum_search_wordlist` (
  `word_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word_text` varchar(255) NOT NULL DEFAULT '',
  `word_common` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `word_count` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`word_id`),
  UNIQUE KEY `wrd_txt` (`word_text`),
  KEY `wrd_cnt` (`word_count`)
) ENGINE=InnoDB AUTO_INCREMENT=220 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_search_wordlist (word_id, word_text, word_common, word_count) VALUES (1, 'this', 0, 6),(2, 'is', 0, 0),(3, 'an', 0, 0),(4, 'example', 0, 0),(5, 'post', 0, 5),(6, 'in', 0, 0),(7, 'your', 0, 0),(8, 'phpbb3', 0, 1),(9, 'installation', 0, 0),(10, 'everything', 0, 0),(11, 'seems', 0, 0),(12, 'to', 0, 0),(13, 'be', 0, 0),(14, 'working', 0, 0),(15, 'you', 0, 1),(16, 'may', 0, 0),(17, 'delete', 0, 0),(18, 'if', 0, 0),(19, 'like', 0, 0),(20, 'and', 0, 0),(21, 'continue', 0, 0),(22, 'set', 0, 0),(23, 'up', 0, 0),(24, 'board', 0, 0),(25, 'during', 0, 0),(26, 'the', 0, 0),(27, 'process', 0, 0),(28, 'first', 0, 0),(29, 'category', 0, 0),(30, 'forum', 0, 1),(31, 'are', 0, 0),(32, 'assigned', 0, 0),(33, 'appropriate', 0, 0),(34, 'of', 0, 0),(35, 'permissions', 0, 0),(36, 'for', 0, 6),(37, 'predefined', 0, 0),(38, 'usergroups', 0, 0),(39, 'administrators', 0, 0),(40, 'bots', 0, 0),(41, 'global', 0, 0),(42, 'moderators', 0, 0),(43, 'guests', 0, 0),(44, 'registered', 0, 0),(45, 'users', 0, 0),(46, 'coppa', 0, 0),(47, 'also', 0, 0),(48, 'choose', 0, 0),(49, 'do', 0, 0),(50, 'not', 0, 0),(51, 'forget', 0, 0),(52, 'assign', 0, 0),(53, 'all', 0, 0),(54, 'these', 0, 0),(55, 'new', 0, 0),(56, 'categories', 0, 0),(57, 'forums', 0, 0),(58, 'create', 0, 0),(59, 'it', 0, 0),(60, 'recommended', 0, 0),(61, 'rename', 0, 0),(62, 'copy', 0, 0),(63, 'from', 0, 0),(64, 'while', 0, 0),(65, 'creating', 0, 0),(66, 'have', 0, 0),(67, 'fun', 0, 0),(68, 'welcome', 0, 1),(69, 'hello', 0, 0),(70, 'pogi', 0, 0),(71, 'presentation', 0, 6),(72, 'february', 0, 1),(73, '2025', 0, 8),(74, '3pm', 0, 1),(75, 'test', 0, 27),(76, 'announcement', 0, 0),(77, 'shefarer', 0, 2),(78, 'img', 0, 1),(79, 'https', 0, 1),(80, 'www', 0, 1),(81, 'ntcm', 0, 1),(82, 'com', 0, 1),(83, 'assets', 0, 1),(84, 'image', 0, 1),(85, 'logo', 0, 1),(86, 'v01a', 0, 1),(87, 'png', 0, 1),(88, 'see', 0, 1),(89, 'soon', 0, 1),(90, 'poll', 0, 1),(91, 'ana', 0, 3),(92, 'reply', 0, 8),(93, 'topic', 0, 14),(94, 'description', 0, 0),(95, 'done', 0, 0),(96, 'voting', 0, 0),(97, 'seafarer', 0, 0),(98, 'women', 0, 0),(99, 'who', 0, 0),(100, 'work', 0, 0),(101, 'maritime', 0, 0),(102, 'industry', 0, 0),(103, 'including', 0, 0),(104, 'roles', 0, 0),(105, 'such', 0, 0),(106, 'officers', 0, 0),(107, 'engineers', 0, 0),(108, 'crew', 0, 0),(109, 'members', 0, 0),(110, 'aboard', 0, 0),(111, 'ships', 0, 0),(112, 'traditionally', 0, 0),(113, 'male', 0, 0),(114, 'dominated', 0, 0),(115, 'field', 0, 0),(116, 'increasingly', 0, 0),(117, 'breaking', 0, 0),(118, 'barriers', 0, 0),(119, 'pursue', 0, 0),(120, 'careers', 0, 0),(121, 'sea', 0, 0),(122, 'they', 0, 0),(123, 'face', 0, 0),(124, 'challenges', 0, 0),(125, 'gender', 0, 0),(126, 'bias', 0, 0),(127, 'long', 0, 0),(128, 'periods', 0, 0),(129, 'away', 0, 0),(130, 'home', 0, 0),(131, 'many', 0, 0),(132, 'seafarers', 0, 0),(133, 'paving', 0, 0),(134, 'way', 0, 0),(135, 'greater', 0, 0),(136, 'equality', 0, 0),(137, 'representation', 0, 0),(138, 'their', 0, 0),(139, 'contributions', 0, 0),(140, 'essential', 0, 0),(141, 'shipping', 0, 0),(142, 'ongoing', 0, 0),(143, 'efforts', 0, 0),(144, 'more', 0, 0),(145, 'opportunities', 0, 0),(146, 'professions', 0, 0),(147, 'discussion', 0, 0),(148, 'desc', 0, 1),(149, 'subject', 0, 0),(150, 'quote', 0, 2),(151, 'ntctest01', 0, 0),(152, 'time', 0, 2),(153, '1740123430', 0, 0),(154, 'user', 0, 2),(155, 'ntc', 0, 1),(156, 'edit', 0, 1),(157, 'mod', 0, 1),(158, 'message', 0, 0),(159, 'comment', 0, 6),(160, 'testing', 0, 6),(161, 'purposes', 0, 6),(162, 'only', 0, 7),(163, 'lorem', 0, 1),(164, 'ipsum', 0, 1),(165, 'dolor', 0, 1),(166, 'sit', 0, 1),(167, 'amet', 0, 1),(168, 'consectetur', 0, 1),(169, 'adipiscing', 0, 1),(170, 'elit', 0, 1),(171, 'sed', 0, 1),(172, 'eiusmod', 0, 1),(173, 'tempor', 0, 1),(174, 'incididunt', 0, 1),(175, 'labore', 0, 1),(176, 'dolore', 0, 1),(177, 'magna', 0, 1),(178, 'aliqua', 0, 1),(179, 'enim', 0, 1),(180, 'minim', 0, 1),(181, 'veniam', 0, 1),(182, 'quis', 0, 1),(183, 'nostrud', 0, 1),(184, 'exercitation', 0, 1),(185, 'ullamco', 0, 1),(186, 'laboris', 0, 1),(187, 'nisi', 0, 1),(188, 'aliquip', 0, 1),(189, 'commodo', 0, 1),(190, 'consequat', 0, 1),(191, 'duis', 0, 1),(192, 'aute', 0, 1),(193, 'irure', 0, 1),(194, 'reprehenderit', 0, 1),(195, 'voluptate', 0, 1),(196, 'velit', 0, 1),(197, 'esse', 0, 1),(198, 'cillum', 0, 1),(199, 'fugiat', 0, 1),(200, 'nulla', 0, 1),(201, 'pariatur', 0, 1),(202, 'march', 0, 7),(203, 'emotions', 0, 1),(204, 'media', 0, 0),(205, 'philstar', 0, 0),(206, 'photos', 0, 0),(207, '2023', 0, 0),(208, 'filipino', 0, 0),(209, 'jpg', 0, 0),(210, 'images', 0, 0),(211, 'nhst', 0, 0),(212, 'tech', 0, 0),(213, 'sxjnrg4vnjhuazremfdxuusxduv3snjsehv0ugc0nvuvdvpzzvhhtvmzbz0', 0, 0),(214, 'binary', 0, 0),(215, 'fffe30dd49b413e027e58e7fe57f8733', 0, 0),(216, 'zaps1646', 0, 2),(217, '1741930553', 0, 2),(218, 'sample', 0, 1),(219, 'anon', 0, 3);

# Table: forum_search_wordmatch
DROP TABLE IF EXISTS forum_search_wordmatch;
CREATE TABLE `forum_search_wordmatch` (
  `post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `word_id` int(10) unsigned NOT NULL DEFAULT 0,
  `title_match` tinyint(1) unsigned NOT NULL DEFAULT 0,
  UNIQUE KEY `un_mtch` (`word_id`,`post_id`,`title_match`),
  KEY `word_id` (`word_id`),
  KEY `post_id` (`post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_search_wordmatch (post_id, word_id, title_match) VALUES (25, 1, 0),(26, 1, 0),(28, 1, 0),(30, 1, 0),(37, 1, 0),(38, 1, 0),(2, 5, 0),(2, 5, 1),(24, 5, 0),(37, 5, 0),(38, 5, 0),(5, 15, 0),(26, 30, 0),(25, 36, 0),(26, 36, 0),(28, 36, 0),(30, 36, 0),(37, 36, 0),(38, 36, 0),(4, 71, 0),(4, 71, 1),(5, 71, 1),(25, 71, 1),(26, 71, 1),(4, 72, 0),(4, 73, 0),(27, 73, 1),(28, 73, 1),(29, 73, 1),(37, 73, 1),(38, 73, 1),(39, 73, 1),(41, 73, 1),(4, 74, 0),(2, 75, 1),(3, 75, 0),(3, 75, 1),(4, 75, 1),(5, 75, 0),(5, 75, 1),(16, 75, 0),(16, 75, 1),(19, 75, 0),(19, 75, 1),(20, 75, 0),(20, 75, 1),(24, 75, 1),(27, 75, 1),(28, 75, 1),(29, 75, 0),(29, 75, 1),(36, 75, 0),(36, 75, 1),(37, 75, 1),(38, 75, 1),(39, 75, 0),(39, 75, 1),(40, 75, 0),(40, 75, 1),(41, 75, 1),(4, 77, 0),(26, 77, 0),(4, 78, 0),(4, 79, 0),(4, 80, 0),(4, 81, 0),(4, 82, 0),(4, 83, 0),(4, 84, 0),(4, 85, 0),(4, 86, 0),(4, 87, 0),(5, 88, 0),(5, 89, 0),(30, 90, 0),(38, 91, 0),(41, 91, 0),(4, 92, 0),(19, 92, 0),(20, 92, 0),(24, 92, 0),(37, 92, 0),(38, 92, 0),(39, 92, 0),(16, 93, 0),(16, 93, 1),(19, 93, 1),(20, 93, 1),(24, 93, 1),(27, 93, 1),(28, 93, 1),(29, 93, 1),(36, 93, 1),(37, 93, 1),(38, 93, 1),(39, 93, 1),(40, 93, 1),(41, 93, 1),(16, 148, 0),(37, 150, 0),(38, 150, 0),(37, 152, 0),(38, 152, 0),(37, 154, 0),(38, 154, 0),(26, 155, 0),(20, 156, 0),(20, 157, 0),(25, 159, 0),(26, 159, 0),(28, 159, 0),(29, 159, 0),(37, 159, 0),(38, 159, 0),(25, 160, 0),(26, 160, 0),(28, 160, 0),(30, 160, 0),(37, 160, 0),(38, 160, 0),(25, 161, 0),(26, 161, 0),(28, 161, 0),(30, 161, 0),(37, 161, 0),(38, 161, 0),(25, 162, 0),(26, 162, 0),(28, 162, 0),(29, 162, 0),(30, 162, 0),(37, 162, 0),(38, 162, 0),(27, 163, 0),(27, 164, 0),(27, 165, 0),(27, 166, 0),(27, 167, 0),(27, 168, 0),(27, 169, 0),(27, 170, 0),(27, 171, 0),(27, 172, 0),(27, 173, 0),(27, 174, 0),(27, 175, 0),(27, 176, 0),(27, 177, 0),(27, 178, 0),(27, 179, 0),(27, 180, 0),(27, 181, 0),(27, 182, 0),(27, 183, 0),(27, 184, 0),(27, 185, 0),(27, 186, 0),(27, 187, 0),(27, 188, 0),(27, 189, 0),(27, 190, 0),(27, 191, 0),(27, 192, 0),(27, 193, 0),(27, 194, 0),(27, 195, 0),(27, 196, 0),(27, 197, 0),(27, 198, 0),(27, 199, 0),(27, 200, 0),(27, 201, 0),(27, 202, 1),(28, 202, 1),(29, 202, 1),(37, 202, 1),(38, 202, 1),(39, 202, 1),(41, 202, 1),(30, 203, 1),(37, 216, 0),(38, 216, 0),(37, 217, 0),(38, 217, 0),(38, 218, 0),(2, 219, 0),(40, 219, 0),(41, 219, 0);

# Table: forum_sessions
DROP TABLE IF EXISTS forum_sessions;
CREATE TABLE `forum_sessions` (
  `session_id` char(32) NOT NULL DEFAULT '',
  `session_user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `session_last_visit` int(11) unsigned NOT NULL DEFAULT 0,
  `session_start` int(11) unsigned NOT NULL DEFAULT 0,
  `session_time` int(11) unsigned NOT NULL DEFAULT 0,
  `session_ip` varchar(40) NOT NULL DEFAULT '',
  `session_browser` varchar(150) NOT NULL DEFAULT '',
  `session_forwarded_for` varchar(255) NOT NULL DEFAULT '',
  `session_page` varchar(255) NOT NULL DEFAULT '',
  `session_viewonline` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `session_autologin` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `session_admin` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `session_forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`session_id`),
  KEY `session_time` (`session_time`),
  KEY `session_user_id` (`session_user_id`),
  KEY `session_fid` (`session_forum_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_sessions (session_id, session_user_id, session_last_visit, session_start, session_time, session_ip, session_browser, session_forwarded_for, session_page, session_viewonline, session_autologin, session_admin, session_forum_id) VALUES ('6200e1c458c8f4a0931160ea00d73577', 2, 1746473427, 1746972915, 1746972954, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:138.0) Gecko/20100101 Firefox/138.0', '', 'adm/index.php?i=acp_database&mode=backup', 1, 0, 1, 0),('b70c97f131c487f768df86377dfc822c', 2, 1746473427, 1746758240, 1746758967, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:138.0) Gecko/20100101 Firefox/138.0', '', 'adm/index.php?i=-steve-reactions-acp-main_module&mode=settings', 1, 0, 1, 0);

# Table: forum_sessions_keys
DROP TABLE IF EXISTS forum_sessions_keys;
CREATE TABLE `forum_sessions_keys` (
  `key_id` char(32) NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `last_ip` varchar(40) NOT NULL DEFAULT '',
  `last_login` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`key_id`,`user_id`),
  KEY `last_login` (`last_login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_sitelist
DROP TABLE IF EXISTS forum_sitelist;
CREATE TABLE `forum_sitelist` (
  `site_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `site_ip` varchar(40) NOT NULL DEFAULT '',
  `site_hostname` varchar(255) NOT NULL DEFAULT '',
  `ip_exclude` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_smilies
DROP TABLE IF EXISTS forum_smilies;
CREATE TABLE `forum_smilies` (
  `smiley_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(50) NOT NULL DEFAULT '',
  `emotion` varchar(255) NOT NULL DEFAULT '',
  `smiley_url` varchar(50) NOT NULL DEFAULT '',
  `smiley_width` smallint(4) unsigned NOT NULL DEFAULT 0,
  `smiley_height` smallint(4) unsigned NOT NULL DEFAULT 0,
  `smiley_order` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `display_on_posting` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`smiley_id`),
  KEY `display_on_post` (`display_on_posting`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_smilies (smiley_id, code, emotion, smiley_url, smiley_width, smiley_height, smiley_order, display_on_posting) VALUES (1, ':D', 'Very Happy', 'icon_e_biggrin.gif', 15, 17, 1, 1),(2, ':-D', 'Very Happy', 'icon_e_biggrin.gif', 15, 17, 2, 1),(3, ':grin:', 'Very Happy', 'icon_e_biggrin.gif', 15, 17, 3, 1),(4, ':)', 'Smile', 'icon_e_smile.gif', 15, 17, 4, 1),(5, ':-)', 'Smile', 'icon_e_smile.gif', 15, 17, 5, 1),(6, ':smile:', 'Smile', 'icon_e_smile.gif', 15, 17, 6, 1),(7, ';)', 'Wink', 'icon_e_wink.gif', 15, 17, 7, 1),(8, ';-)', 'Wink', 'icon_e_wink.gif', 15, 17, 8, 1),(9, ':wink:', 'Wink', 'icon_e_wink.gif', 15, 17, 9, 1),(10, ':(', 'Sad', 'icon_e_sad.gif', 15, 17, 10, 1),(11, ':-(', 'Sad', 'icon_e_sad.gif', 15, 17, 11, 1),(12, ':sad:', 'Sad', 'icon_e_sad.gif', 15, 17, 12, 1),(13, ':o', 'Surprised', 'icon_e_surprised.gif', 15, 17, 13, 1),(14, ':-o', 'Surprised', 'icon_e_surprised.gif', 15, 17, 14, 1),(15, ':eek:', 'Surprised', 'icon_e_surprised.gif', 15, 17, 15, 1),(16, ':shock:', 'Shocked', 'icon_eek.gif', 15, 17, 16, 1),(17, ':?', 'Confused', 'icon_e_confused.gif', 15, 17, 17, 1),(18, ':-?', 'Confused', 'icon_e_confused.gif', 15, 17, 18, 1),(19, ':???:', 'Confused', 'icon_e_confused.gif', 15, 17, 19, 1),(20, '8-)', 'Cool', 'icon_cool.gif', 15, 17, 20, 1),(21, ':cool:', 'Cool', 'icon_cool.gif', 15, 17, 21, 1),(22, ':lol:', 'Laughing', 'icon_lol.gif', 15, 17, 22, 1),(23, ':x', 'Mad', 'icon_mad.gif', 15, 17, 23, 1),(24, ':-x', 'Mad', 'icon_mad.gif', 15, 17, 24, 1),(25, ':mad:', 'Mad', 'icon_mad.gif', 15, 17, 25, 1),(26, ':P', 'Razz', 'icon_razz.gif', 15, 17, 26, 1),(27, ':-P', 'Razz', 'icon_razz.gif', 15, 17, 27, 1),(28, ':razz:', 'Razz', 'icon_razz.gif', 15, 17, 28, 1),(29, ':oops:', 'Embarrassed', 'icon_redface.gif', 15, 17, 29, 1),(30, ':cry:', 'Crying or Very Sad', 'icon_cry.gif', 15, 17, 30, 1),(31, ':evil:', 'Evil or Very Mad', 'icon_evil.gif', 15, 17, 31, 1),(32, ':twisted:', 'Twisted Evil', 'icon_twisted.gif', 15, 17, 32, 1),(33, ':roll:', 'Rolling Eyes', 'icon_rolleyes.gif', 15, 17, 33, 1),(34, ':!:', 'Exclamation', 'icon_exclaim.gif', 15, 17, 34, 1),(35, ':?:', 'Question', 'icon_question.gif', 15, 17, 35, 1),(36, ':idea:', 'Idea', 'icon_idea.gif', 15, 17, 36, 1),(37, ':arrow:', 'Arrow', 'icon_arrow.gif', 15, 17, 37, 1),(38, ':|', 'Neutral', 'icon_neutral.gif', 15, 17, 38, 1),(39, ':-|', 'Neutral', 'icon_neutral.gif', 15, 17, 39, 1),(40, ':mrgreen:', 'Mr. Green', 'icon_mrgreen.gif', 15, 17, 40, 1),(41, ':geek:', 'Geek', 'icon_e_geek.gif', 17, 17, 41, 1),(42, ':ugeek:', 'Uber Geek', 'icon_e_ugeek.gif', 17, 18, 42, 1);

# Table: forum_steve_reaction_types
DROP TABLE IF EXISTS forum_steve_reaction_types;
CREATE TABLE `forum_steve_reaction_types` (
  `reaction_type_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `reaction_type_order_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `reaction_file_name` varchar(255) NOT NULL DEFAULT '',
  `reaction_type_title` varchar(255) NOT NULL DEFAULT '',
  `reaction_type_height` int(3) NOT NULL DEFAULT 25,
  `reaction_type_width` int(3) NOT NULL DEFAULT 25,
  `reaction_type_enable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`reaction_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_steve_reaction_types (reaction_type_id, reaction_type_order_id, reaction_file_name, reaction_type_title, reaction_type_height, reaction_type_width, reaction_type_enable) VALUES (1, 1, '1f44d.svg', 'Like', 25, 25, 1),(2, 2, '1f44e.svg', 'Dislike', 25, 25, 1),(3, 3, '1f642.svg', 'Happy', 25, 25, 0),(4, 4, '1f60d.svg', 'Love', 25, 25, 1),(5, 5, '1f602.svg', 'Funny', 25, 25, 1),(6, 6, '1f611.svg', 'Neutral', 25, 25, 0),(7, 7, '1f641.svg', 'Unhappy', 25, 25, 1),(8, 8, '1f62f.svg', 'Surprised', 25, 25, 0),(9, 9, '1f62d.svg', 'Cry', 25, 25, 1),(10, 10, '1f621.svg', 'Mad', 25, 25, 0);

# Table: forum_steve_reactions
DROP TABLE IF EXISTS forum_steve_reactions;
CREATE TABLE `forum_steve_reactions` (
  `reaction_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `reaction_user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `poster_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `post_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `pm_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `chat_msg_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `reaction_type_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `reaction_file_name` varchar(255) NOT NULL DEFAULT '',
  `reaction_type_title` varchar(255) NOT NULL DEFAULT '',
  `reaction_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`reaction_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_steve_reactions (reaction_id, reaction_user_id, poster_id, post_id, topic_id, pm_id, chat_msg_id, reaction_type_id, reaction_file_name, reaction_type_title, reaction_time) VALUES (15, 2, 61, 16, 8, 0, 0, 4, '1f60d.svg', 'Love', 1745782269),(16, 74, 61, 16, 8, 0, 0, 5, '1f602.svg', 'Funny', 1745816638),(17, 74, 61, 19, 8, 0, 0, 1, '1f44d.svg', 'Like', 1745782471),(18, 61, 2, 2, 2, 0, 0, 4, '1f60d.svg', 'Love', 1746464523);

# Table: forum_styles
DROP TABLE IF EXISTS forum_styles;
CREATE TABLE `forum_styles` (
  `style_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `style_name` varchar(255) NOT NULL DEFAULT '',
  `style_copyright` varchar(255) NOT NULL DEFAULT '',
  `style_active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `style_path` varchar(100) NOT NULL DEFAULT '',
  `bbcode_bitfield` varchar(255) NOT NULL DEFAULT 'kNg=',
  `style_parent_id` int(4) unsigned NOT NULL DEFAULT 0,
  `style_parent_tree` text NOT NULL,
  PRIMARY KEY (`style_id`),
  UNIQUE KEY `style_name` (`style_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_styles (style_id, style_name, style_copyright, style_active, style_path, bbcode_bitfield, style_parent_id, style_parent_tree) VALUES (1, 'prosilver', '&copy; phpBB Limited', 0, 'prosilver', '//g=', 0, ''),(3, 'outset', '© Lookscape, 2024', 1, 'outset', '//g=', 0, '');

# Table: forum_teampage
DROP TABLE IF EXISTS forum_teampage;
CREATE TABLE `forum_teampage` (
  `teampage_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `teampage_name` varchar(255) NOT NULL DEFAULT '',
  `teampage_position` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `teampage_parent` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`teampage_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_teampage (teampage_id, group_id, teampage_name, teampage_position, teampage_parent) VALUES (2, 4, '', 2, 0),(4, 8, '', 1, 0);

# Table: forum_thanks
DROP TABLE IF EXISTS forum_thanks;
CREATE TABLE `forum_thanks` (
  `post_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `poster_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `thanks_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`post_id`,`user_id`),
  KEY `post_id` (`post_id`),
  KEY `topic_id` (`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `user_id` (`user_id`),
  KEY `poster_id` (`poster_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_thanks (post_id, poster_id, user_id, topic_id, forum_id, thanks_time) VALUES (16, 61, 74, 8, 5, 1741930666),(18, 2, 74, 8, 5, 1741930669),(19, 61, 74, 8, 5, 1741930671),(27, 74, 72, 12, 5, 1741930977);

# Table: forum_topics
DROP TABLE IF EXISTS forum_topics;
CREATE TABLE `forum_topics` (
  `topic_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `icon_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_attachment` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `topic_reported` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `topic_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_poster` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_time` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_time_limit` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_views` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_status` tinyint(3) NOT NULL DEFAULT 0,
  `topic_type` tinyint(3) NOT NULL DEFAULT 0,
  `topic_first_post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_first_poster_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `topic_first_poster_colour` varchar(6) NOT NULL DEFAULT '',
  `topic_last_post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_last_poster_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_last_poster_name` varchar(255) NOT NULL DEFAULT '',
  `topic_last_poster_colour` varchar(6) NOT NULL DEFAULT '',
  `topic_last_post_subject` varchar(255) NOT NULL DEFAULT '',
  `topic_last_post_time` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_last_view_time` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_moved_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_bumped` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `topic_bumper` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `poll_title` varchar(255) NOT NULL DEFAULT '',
  `poll_start` int(11) unsigned NOT NULL DEFAULT 0,
  `poll_length` int(11) unsigned NOT NULL DEFAULT 0,
  `poll_max_options` tinyint(4) NOT NULL DEFAULT 1,
  `poll_last_vote` int(11) unsigned NOT NULL DEFAULT 0,
  `poll_vote_change` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `topic_visibility` tinyint(3) NOT NULL DEFAULT 0,
  `topic_delete_time` int(11) unsigned NOT NULL DEFAULT 0,
  `topic_delete_reason` varchar(255) NOT NULL DEFAULT '',
  `topic_delete_user` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_posts_approved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_posts_unapproved` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_posts_softdeleted` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_enable_reactions` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `topic_first_anonymous_index` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `topic_last_anonymous_index` mediumint(8) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `forum_id_type` (`forum_id`,`topic_type`),
  KEY `last_post_time` (`topic_last_post_time`),
  KEY `fid_time_moved` (`forum_id`,`topic_last_post_time`,`topic_moved_id`),
  KEY `topic_visibility` (`topic_visibility`),
  KEY `forum_vis_last` (`forum_id`,`topic_visibility`,`topic_last_post_id`),
  KEY `latest_topics` (`forum_id`,`topic_last_post_time`,`topic_last_post_id`,`topic_moved_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_topics (topic_id, forum_id, icon_id, topic_attachment, topic_reported, topic_title, topic_poster, topic_time, topic_time_limit, topic_views, topic_status, topic_type, topic_first_post_id, topic_first_poster_name, topic_first_poster_colour, topic_last_post_id, topic_last_poster_id, topic_last_poster_name, topic_last_poster_colour, topic_last_post_subject, topic_last_post_time, topic_last_view_time, topic_moved_id, topic_bumped, topic_bumper, poll_title, poll_start, poll_length, poll_max_options, poll_last_vote, poll_vote_change, topic_visibility, topic_delete_time, topic_delete_reason, topic_delete_user, topic_posts_approved, topic_posts_unapproved, topic_posts_softdeleted, topic_enable_reactions, topic_first_anonymous_index, topic_last_anonymous_index) VALUES (2, 5, 0, 0, 0, 'Test Post', 2, 1746457198, 0, 18, 0, 0, 2, 'admin', 'AA0000', 2, 2, 'admin', 'AA0000', 'Test Post', 1746457198, 1746467718, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 1, 0, 0, 1, 1, 1),(3, 5, 0, 0, 0, 'Test 2', 2, 1746464571, 0, 46, 0, 0, 3, 'admin', 'AA0000', 5, 61, 'ntctest01', '', 'Re: Test 2', 1746472142, 1746472787, 0, 0, 0, '', 0, 0, 1, 0, 0, 1, 0, '', 0, 3, 0, 0, 1, 0, 0);

# Table: forum_topics_posted
DROP TABLE IF EXISTS forum_topics_posted;
CREATE TABLE `forum_topics_posted` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_posted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`,`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_topics_posted (user_id, topic_id, topic_posted) VALUES (2, 2, 1),(2, 3, 1),(2, 8, 1),(2, 12, 1),(60, 12, 1),(61, 3, 1),(61, 8, 1),(61, 12, 1),(72, 8, 1),(72, 13, 1),(74, 3, 1),(74, 12, 1);

# Table: forum_topics_track
DROP TABLE IF EXISTS forum_topics_track;
CREATE TABLE `forum_topics_track` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `mark_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`,`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_topics_track (user_id, topic_id, forum_id, mark_time) VALUES (2, 3, 5, 1746464690),(60, 12, 5, 1743726719),(61, 3, 2, 1746472142),(74, 8, 5, 1743609408),(74, 12, 5, 1741930624);

# Table: forum_topics_watch
DROP TABLE IF EXISTS forum_topics_watch;
CREATE TABLE `forum_topics_watch` (
  `topic_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `notify_status` tinyint(1) unsigned NOT NULL DEFAULT 0,
  KEY `topic_id` (`topic_id`),
  KEY `user_id` (`user_id`),
  KEY `notify_stat` (`notify_status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_user_group
DROP TABLE IF EXISTS forum_user_group;
CREATE TABLE `forum_user_group` (
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `group_leader` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `user_pending` tinyint(1) unsigned NOT NULL DEFAULT 1,
  KEY `group_id` (`group_id`),
  KEY `user_id` (`user_id`),
  KEY `group_leader` (`group_leader`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_user_group (group_id, user_id, group_leader, user_pending) VALUES (1, 1, 0, 0),(2, 2, 0, 0),(4, 2, 0, 0),(5, 2, 1, 0),(6, 3, 0, 0),(6, 4, 0, 0),(6, 5, 0, 0),(6, 6, 0, 0),(6, 7, 0, 0),(6, 8, 0, 0),(6, 9, 0, 0),(6, 10, 0, 0),(6, 11, 0, 0),(6, 12, 0, 0),(6, 13, 0, 0),(6, 14, 0, 0),(6, 15, 0, 0),(6, 16, 0, 0),(6, 17, 0, 0),(6, 18, 0, 0),(6, 19, 0, 0),(6, 20, 0, 0),(6, 21, 0, 0),(6, 22, 0, 0),(6, 23, 0, 0),(6, 24, 0, 0),(6, 25, 0, 0),(6, 26, 0, 0),(6, 27, 0, 0),(6, 28, 0, 0),(6, 29, 0, 0),(6, 30, 0, 0),(6, 31, 0, 0),(6, 32, 0, 0),(6, 33, 0, 0),(6, 34, 0, 0),(6, 35, 0, 0),(6, 36, 0, 0),(6, 37, 0, 0),(6, 38, 0, 0),(6, 39, 0, 0),(6, 40, 0, 0),(6, 41, 0, 0),(6, 42, 0, 0),(6, 43, 0, 0),(6, 44, 0, 0),(6, 45, 0, 0),(6, 46, 0, 0),(6, 47, 0, 0),(6, 48, 0, 0),(6, 49, 0, 0),(6, 50, 0, 0),(6, 51, 0, 0),(6, 52, 0, 0),(6, 53, 0, 0),(6, 54, 0, 0),(6, 55, 0, 0),(6, 56, 0, 0),(6, 57, 0, 0),(2, 58, 0, 0),(7, 58, 0, 0),(2, 60, 0, 0),(7, 60, 0, 0),(2, 61, 0, 0),(2, 72, 0, 0),(7, 72, 0, 0),(4, 60, 0, 0),(8, 72, 0, 0),(2, 73, 0, 0),(2, 74, 0, 0),(4, 74, 0, 0),(2, 75, 0, 0),(4, 75, 0, 0);

# Table: forum_user_notifications
DROP TABLE IF EXISTS forum_user_notifications;
CREATE TABLE `forum_user_notifications` (
  `item_type` varchar(165) NOT NULL DEFAULT '',
  `item_id` int(10) unsigned NOT NULL DEFAULT 0,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `method` varchar(165) NOT NULL DEFAULT '',
  `notify` tinyint(1) unsigned NOT NULL DEFAULT 1,
  UNIQUE KEY `itm_usr_mthd` (`item_type`,`item_id`,`user_id`,`method`),
  KEY `user_id` (`user_id`),
  KEY `uid_itm_id` (`user_id`,`item_id`),
  KEY `usr_itm_tpe` (`user_id`,`item_type`,`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_user_notifications (item_type, item_id, user_id, method, notify) VALUES ('notification.type.forum', 0, 2, 'notification.method.board', 1),('notification.type.forum', 0, 2, 'notification.method.email', 1),('notification.type.post', 0, 2, 'notification.method.board', 1),('notification.type.post', 0, 2, 'notification.method.email', 1),('notification.type.post', 0, 3, 'notification.method.email', 1),('notification.type.post', 0, 4, 'notification.method.email', 1),('notification.type.post', 0, 5, 'notification.method.email', 1),('notification.type.post', 0, 6, 'notification.method.email', 1),('notification.type.post', 0, 7, 'notification.method.email', 1),('notification.type.post', 0, 8, 'notification.method.email', 1),('notification.type.post', 0, 9, 'notification.method.email', 1),('notification.type.post', 0, 10, 'notification.method.email', 1),('notification.type.post', 0, 11, 'notification.method.email', 1),('notification.type.post', 0, 12, 'notification.method.email', 1),('notification.type.post', 0, 13, 'notification.method.email', 1),('notification.type.post', 0, 14, 'notification.method.email', 1),('notification.type.post', 0, 15, 'notification.method.email', 1),('notification.type.post', 0, 16, 'notification.method.email', 1),('notification.type.post', 0, 17, 'notification.method.email', 1),('notification.type.post', 0, 18, 'notification.method.email', 1),('notification.type.post', 0, 19, 'notification.method.email', 1),('notification.type.post', 0, 20, 'notification.method.email', 1),('notification.type.post', 0, 21, 'notification.method.email', 1),('notification.type.post', 0, 22, 'notification.method.email', 1),('notification.type.post', 0, 23, 'notification.method.email', 1),('notification.type.post', 0, 24, 'notification.method.email', 1),('notification.type.post', 0, 25, 'notification.method.email', 1),('notification.type.post', 0, 26, 'notification.method.email', 1),('notification.type.post', 0, 27, 'notification.method.email', 1),('notification.type.post', 0, 28, 'notification.method.email', 1),('notification.type.post', 0, 29, 'notification.method.email', 1),('notification.type.post', 0, 30, 'notification.method.email', 1),('notification.type.post', 0, 31, 'notification.method.email', 1),('notification.type.post', 0, 32, 'notification.method.email', 1),('notification.type.post', 0, 33, 'notification.method.email', 1),('notification.type.post', 0, 34, 'notification.method.email', 1),('notification.type.post', 0, 35, 'notification.method.email', 1),('notification.type.post', 0, 36, 'notification.method.email', 1),('notification.type.post', 0, 37, 'notification.method.email', 1),('notification.type.post', 0, 38, 'notification.method.email', 1),('notification.type.post', 0, 39, 'notification.method.email', 1),('notification.type.post', 0, 40, 'notification.method.email', 1),('notification.type.post', 0, 41, 'notification.method.email', 1),('notification.type.post', 0, 42, 'notification.method.email', 1),('notification.type.post', 0, 43, 'notification.method.email', 1),('notification.type.post', 0, 44, 'notification.method.email', 1),('notification.type.post', 0, 45, 'notification.method.email', 1),('notification.type.post', 0, 46, 'notification.method.email', 1),('notification.type.post', 0, 47, 'notification.method.email', 1),('notification.type.post', 0, 48, 'notification.method.email', 1),('notification.type.post', 0, 49, 'notification.method.email', 1),('notification.type.post', 0, 50, 'notification.method.email', 1),('notification.type.post', 0, 51, 'notification.method.email', 1),('notification.type.post', 0, 52, 'notification.method.email', 1),('notification.type.post', 0, 53, 'notification.method.email', 1),('notification.type.post', 0, 54, 'notification.method.email', 1),('notification.type.post', 0, 55, 'notification.method.email', 1),('notification.type.post', 0, 56, 'notification.method.email', 1),('notification.type.post', 0, 57, 'notification.method.email', 1),('notification.type.post', 0, 58, 'notification.method.email', 1),('notification.type.post', 0, 60, 'notification.method.email', 1),('notification.type.post', 0, 61, 'notification.method.email', 1),('notification.type.post', 0, 72, 'notification.method.email', 1),('notification.type.post', 0, 73, 'notification.method.email', 1),('notification.type.post', 0, 74, 'notification.method.email', 1),('notification.type.post', 0, 75, 'notification.method.email', 1),('notification.type.topic', 0, 2, 'notification.method.board', 1),('notification.type.topic', 0, 2, 'notification.method.email', 1),('notification.type.topic', 0, 3, 'notification.method.email', 1),('notification.type.topic', 0, 4, 'notification.method.email', 1),('notification.type.topic', 0, 5, 'notification.method.email', 1),('notification.type.topic', 0, 6, 'notification.method.email', 1),('notification.type.topic', 0, 7, 'notification.method.email', 1),('notification.type.topic', 0, 8, 'notification.method.email', 1),('notification.type.topic', 0, 9, 'notification.method.email', 1),('notification.type.topic', 0, 10, 'notification.method.email', 1),('notification.type.topic', 0, 11, 'notification.method.email', 1),('notification.type.topic', 0, 12, 'notification.method.email', 1),('notification.type.topic', 0, 13, 'notification.method.email', 1),('notification.type.topic', 0, 14, 'notification.method.email', 1),('notification.type.topic', 0, 15, 'notification.method.email', 1),('notification.type.topic', 0, 16, 'notification.method.email', 1),('notification.type.topic', 0, 17, 'notification.method.email', 1),('notification.type.topic', 0, 18, 'notification.method.email', 1),('notification.type.topic', 0, 19, 'notification.method.email', 1),('notification.type.topic', 0, 20, 'notification.method.email', 1),('notification.type.topic', 0, 21, 'notification.method.email', 1),('notification.type.topic', 0, 22, 'notification.method.email', 1),('notification.type.topic', 0, 23, 'notification.method.email', 1),('notification.type.topic', 0, 24, 'notification.method.email', 1),('notification.type.topic', 0, 25, 'notification.method.email', 1),('notification.type.topic', 0, 26, 'notification.method.email', 1),('notification.type.topic', 0, 27, 'notification.method.email', 1),('notification.type.topic', 0, 28, 'notification.method.email', 1),('notification.type.topic', 0, 29, 'notification.method.email', 1),('notification.type.topic', 0, 30, 'notification.method.email', 1),('notification.type.topic', 0, 31, 'notification.method.email', 1),('notification.type.topic', 0, 32, 'notification.method.email', 1),('notification.type.topic', 0, 33, 'notification.method.email', 1),('notification.type.topic', 0, 34, 'notification.method.email', 1),('notification.type.topic', 0, 35, 'notification.method.email', 1),('notification.type.topic', 0, 36, 'notification.method.email', 1),('notification.type.topic', 0, 37, 'notification.method.email', 1),('notification.type.topic', 0, 38, 'notification.method.email', 1),('notification.type.topic', 0, 39, 'notification.method.email', 1),('notification.type.topic', 0, 40, 'notification.method.email', 1),('notification.type.topic', 0, 41, 'notification.method.email', 1),('notification.type.topic', 0, 42, 'notification.method.email', 1),('notification.type.topic', 0, 43, 'notification.method.email', 1),('notification.type.topic', 0, 44, 'notification.method.email', 1),('notification.type.topic', 0, 45, 'notification.method.email', 1),('notification.type.topic', 0, 46, 'notification.method.email', 1),('notification.type.topic', 0, 47, 'notification.method.email', 1),('notification.type.topic', 0, 48, 'notification.method.email', 1),('notification.type.topic', 0, 49, 'notification.method.email', 1),('notification.type.topic', 0, 50, 'notification.method.email', 1),('notification.type.topic', 0, 51, 'notification.method.email', 1),('notification.type.topic', 0, 52, 'notification.method.email', 1),('notification.type.topic', 0, 53, 'notification.method.email', 1),('notification.type.topic', 0, 54, 'notification.method.email', 1),('notification.type.topic', 0, 55, 'notification.method.email', 1),('notification.type.topic', 0, 56, 'notification.method.email', 1),('notification.type.topic', 0, 57, 'notification.method.email', 1),('notification.type.topic', 0, 58, 'notification.method.email', 1),('notification.type.topic', 0, 60, 'notification.method.email', 1),('notification.type.topic', 0, 61, 'notification.method.email', 1),('notification.type.topic', 0, 72, 'notification.method.email', 1),('notification.type.topic', 0, 73, 'notification.method.email', 1),('notification.type.topic', 0, 74, 'notification.method.email', 1),('notification.type.topic', 0, 75, 'notification.method.email', 1);

# Table: forum_users
DROP TABLE IF EXISTS forum_users;
CREATE TABLE `forum_users` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_type` tinyint(2) NOT NULL DEFAULT 0,
  `group_id` mediumint(8) unsigned NOT NULL DEFAULT 3,
  `user_permissions` mediumtext NOT NULL,
  `user_perm_from` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_ip` varchar(40) NOT NULL DEFAULT '',
  `user_regdate` int(11) unsigned NOT NULL DEFAULT 0,
  `username` varchar(255) NOT NULL DEFAULT '',
  `username_clean` varchar(255) NOT NULL DEFAULT '',
  `user_password` varchar(255) NOT NULL DEFAULT '',
  `user_passchg` int(11) unsigned NOT NULL DEFAULT 0,
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_birthday` varchar(10) NOT NULL DEFAULT '',
  `user_lastvisit` int(11) unsigned NOT NULL DEFAULT 0,
  `user_last_active` int(11) unsigned NOT NULL DEFAULT 0,
  `user_lastmark` int(11) unsigned NOT NULL DEFAULT 0,
  `user_lastpost_time` int(11) unsigned NOT NULL DEFAULT 0,
  `user_lastpage` varchar(200) NOT NULL DEFAULT '',
  `user_last_confirm_key` varchar(10) NOT NULL DEFAULT '',
  `user_last_search` int(11) unsigned NOT NULL DEFAULT 0,
  `user_warnings` tinyint(4) NOT NULL DEFAULT 0,
  `user_last_warning` int(11) unsigned NOT NULL DEFAULT 0,
  `user_login_attempts` tinyint(4) NOT NULL DEFAULT 0,
  `user_inactive_reason` tinyint(2) NOT NULL DEFAULT 0,
  `user_inactive_time` int(11) unsigned NOT NULL DEFAULT 0,
  `user_posts` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_lang` varchar(30) NOT NULL DEFAULT '',
  `user_timezone` varchar(100) NOT NULL DEFAULT '',
  `user_dateformat` varchar(64) NOT NULL DEFAULT 'd M Y H:i',
  `user_style` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_rank` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `user_colour` varchar(6) NOT NULL DEFAULT '',
  `user_new_privmsg` int(4) NOT NULL DEFAULT 0,
  `user_unread_privmsg` int(4) NOT NULL DEFAULT 0,
  `user_last_privmsg` int(11) unsigned NOT NULL DEFAULT 0,
  `user_message_rules` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `user_full_folder` int(11) NOT NULL DEFAULT -3,
  `user_emailtime` int(11) unsigned NOT NULL DEFAULT 0,
  `user_topic_show_days` smallint(4) unsigned NOT NULL DEFAULT 0,
  `user_topic_sortby_type` varchar(1) NOT NULL DEFAULT 't',
  `user_topic_sortby_dir` varchar(1) NOT NULL DEFAULT 'd',
  `user_post_show_days` smallint(4) unsigned NOT NULL DEFAULT 0,
  `user_post_sortby_type` varchar(1) NOT NULL DEFAULT 't',
  `user_post_sortby_dir` varchar(1) NOT NULL DEFAULT 'a',
  `user_notify` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `user_notify_pm` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_notify_type` tinyint(4) NOT NULL DEFAULT 0,
  `user_allow_pm` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_allow_viewonline` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_allow_viewemail` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_allow_massemail` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_options` int(11) unsigned NOT NULL DEFAULT 230271,
  `user_avatar` varchar(255) NOT NULL DEFAULT '',
  `user_avatar_type` varchar(255) NOT NULL DEFAULT '',
  `user_avatar_width` smallint(4) unsigned NOT NULL DEFAULT 0,
  `user_avatar_height` smallint(4) unsigned NOT NULL DEFAULT 0,
  `user_sig` mediumtext NOT NULL,
  `user_sig_bbcode_uid` varchar(8) NOT NULL DEFAULT '',
  `user_sig_bbcode_bitfield` varchar(255) NOT NULL DEFAULT '',
  `user_jabber` varchar(255) NOT NULL DEFAULT '',
  `user_actkey` varchar(32) NOT NULL DEFAULT '',
  `user_actkey_expiration` int(11) unsigned NOT NULL DEFAULT 0,
  `reset_token` varchar(64) NOT NULL DEFAULT '',
  `reset_token_expiration` int(11) unsigned NOT NULL DEFAULT 0,
  `user_newpasswd` varchar(255) NOT NULL DEFAULT '',
  `user_form_salt` varchar(32) NOT NULL DEFAULT '',
  `user_new` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_reminded` tinyint(4) NOT NULL DEFAULT 0,
  `user_reminded_time` int(11) unsigned NOT NULL DEFAULT 0,
  `user_reactions` int(9) NOT NULL DEFAULT 0,
  `user_disabled_reaction_ids` varchar(255) NOT NULL DEFAULT '',
  `user_enable_reactions` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_enable_post_reactions` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_enable_topic_reactions` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `user_sigpic` varchar(255) NOT NULL DEFAULT '',
  `user_sigpic_width` smallint(4) unsigned NOT NULL DEFAULT 0,
  `user_sigpic_height` smallint(4) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username_clean` (`username_clean`),
  KEY `user_birthday` (`user_birthday`),
  KEY `user_type` (`user_type`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO forum_users (user_id, user_type, group_id, user_permissions, user_perm_from, user_ip, user_regdate, username, username_clean, user_password, user_passchg, user_email, user_birthday, user_lastvisit, user_last_active, user_lastmark, user_lastpost_time, user_lastpage, user_last_confirm_key, user_last_search, user_warnings, user_last_warning, user_login_attempts, user_inactive_reason, user_inactive_time, user_posts, user_lang, user_timezone, user_dateformat, user_style, user_rank, user_colour, user_new_privmsg, user_unread_privmsg, user_last_privmsg, user_message_rules, user_full_folder, user_emailtime, user_topic_show_days, user_topic_sortby_type, user_topic_sortby_dir, user_post_show_days, user_post_sortby_type, user_post_sortby_dir, user_notify, user_notify_pm, user_notify_type, user_allow_pm, user_allow_viewonline, user_allow_viewemail, user_allow_massemail, user_options, user_avatar, user_avatar_type, user_avatar_width, user_avatar_height, user_sig, user_sig_bbcode_uid, user_sig_bbcode_bitfield, user_jabber, user_actkey, user_actkey_expiration, reset_token, reset_token_expiration, user_newpasswd, user_form_salt, user_new, user_reminded, user_reminded_time, user_reactions, user_disabled_reaction_ids, user_enable_reactions, user_enable_post_reactions, user_enable_topic_reactions, user_sigpic, user_sigpic_width, user_sigpic_height) VALUES (1, 2, 1, '00000000000g00003k000000\nhwby9w000000\nhwby9w000000\n\n\nhwby9w000000', 0, '', 1739458501, 'Anonymous', 'anonymous', '', 0, '', '', 0, 1746972890, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', '', 'd M Y H:i', 3, 0, '', 0, 0, 0, 0, -3, 1741755158, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'ze46pix9a4mlujta', 1, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(2, 3, 5, 'l3c5xbzik0zjzik0zix143k0\nhwby9w0011xc\nzik0zjzijocg\n\n\nzik0zjzijocg', 0, '127.0.0.1', 1739458501, 'admin', 'admin', '$argon2id$v=19$m=65536,t=4,p=2$NDNvQVB2N0pmYWR5cUlGOQ$gsdK1gprBHL34pvy0vxT8mpCTb1kta7KJlqPIXWBLdk', 0, 'test@gmail.com', '', 1746473427, 1746972997, 1743618162, 1746464690, 'adm/index.php?action=details&ext_name=stevotvr%2Fflair&i=acp_extensions&mode=main', '', 1741797891, 0, 0, 0, 0, 0, 8, 'en', 'Asia/Manila', 'F jS, Y, g:i a', 3, 1, 'AA0000', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '2_1741286030.png', 'avatar.driver.upload', 520, 520, '<r><IMG src=\"https://imagizer.imageshack.com/v2/285x280q70/c/r/661/Nt07gm.jpg\"><s>[img]</s><URL url=\"https://imagizer.imageshack.com/v2/285x280q70/c/r/661/Nt07gm.jpg\"><LINK_TEXT text=\"https://imagizer.imageshack.com/v2/285x ... Nt07gm.jpg\">https://imagizer.imageshack.com/v2/285x280q70/c/r/661/Nt07gm.jpg</LINK_TEXT></URL><e>[/img]</e></IMG></r>', '', '', '', '', 0, '', 0, '', '1ccxpkib4uaw9le8', 0, 0, 0, 1, '', 1, 1, 1, '', 0, 0),(3, 2, 6, '', 0, '', 1739458503, 'AdsBot [Google]', 'adsbot [google]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'c8f3d2b4wh8775dt', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(4, 2, 6, '', 0, '', 1739458503, 'Ahrefs [Bot]', 'ahrefs [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'esqb3braqa7kfsb2', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(5, 2, 6, '', 0, '', 1739458503, 'Alexa [Bot]', 'alexa [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'cs7m84fskl7kk8g6', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(6, 2, 6, '', 0, '', 1739458503, 'Alta Vista [Bot]', 'alta vista [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'y8i88pcwzrn1y5yg', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(7, 2, 6, '', 0, '', 1739458503, 'Amazon [Bot]', 'amazon [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'w3xquyne0n39rdhu', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(8, 2, 6, '', 0, '', 1739458503, 'Ask Jeeves [Bot]', 'ask jeeves [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'v6bxfkx632npaikc', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(9, 2, 6, '', 0, '', 1739458503, 'Baidu [Spider]', 'baidu [spider]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '4878t7i6vm29iwrr', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(10, 2, 6, '', 0, '', 1739458503, 'Bing [Bot]', 'bing [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '01qy12rn90m1vmbq', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(11, 2, 6, '', 0, '', 1739458503, 'DuckDuckGo [Bot]', 'duckduckgo [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'dxq4m94ukitylidm', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(12, 2, 6, '', 0, '', 1739458503, 'Exabot [Bot]', 'exabot [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'gwzw65gme1jdn3me', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(13, 2, 6, '', 0, '', 1739458503, 'FAST Enterprise [Crawler]', 'fast enterprise [crawler]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'guc2a5hv7gsbs78v', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(14, 2, 6, '', 0, '', 1739458503, 'FAST WebCrawler [Crawler]', 'fast webcrawler [crawler]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'wdnc9qvqhateovw6', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(15, 2, 6, '', 0, '', 1739458503, 'Francis [Bot]', 'francis [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'rzjqb96f9l49sdbh', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(16, 2, 6, '', 0, '', 1739458503, 'Gigabot [Bot]', 'gigabot [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'o77tcykxfzzvx755', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(17, 2, 6, '', 0, '', 1739458503, 'Google Adsense [Bot]', 'google adsense [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '26g731do2iwh4pcm', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(18, 2, 6, '', 0, '', 1739458503, 'Google Desktop', 'google desktop', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'tjnyu4qdy4zrfhud', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(19, 2, 6, '', 0, '', 1739458503, 'Google Feedfetcher', 'google feedfetcher', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'n8kxytz66fps072t', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(20, 2, 6, '', 0, '', 1739458503, 'Google [Bot]', 'google [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '7hfztn8fnzod0l0v', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(21, 2, 6, '', 0, '', 1739458503, 'Heise IT-Markt [Crawler]', 'heise it-markt [crawler]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'xyc0vrc9w43z933m', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(22, 2, 6, '', 0, '', 1739458503, 'Heritrix [Crawler]', 'heritrix [crawler]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'xwjnxx8udmarqsw1', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(23, 2, 6, '', 0, '', 1739458503, 'IBM Research [Bot]', 'ibm research [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'ebob1w9qoa72at0m', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(24, 2, 6, '', 0, '', 1739458503, 'ICCrawler - ICjobs', 'iccrawler - icjobs', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '7wxzkqxhkt935mz1', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(25, 2, 6, '', 0, '', 1739458503, 'ichiro [Crawler]', 'ichiro [crawler]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'emhk47nzya2cqntr', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(26, 2, 6, '', 0, '', 1739458503, 'Majestic-12 [Bot]', 'majestic-12 [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '717vuhhmjynpjejd', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(27, 2, 6, '', 0, '', 1739458503, 'Metager [Bot]', 'metager [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'oeh8fyw5dr9aclq5', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(28, 2, 6, '', 0, '', 1739458503, 'MSN NewsBlogs', 'msn newsblogs', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '63nvzobccfoq62ah', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(29, 2, 6, '', 0, '', 1739458503, 'MSN [Bot]', 'msn [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'u2ldh1iw7voi6q35', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(30, 2, 6, '', 0, '', 1739458503, 'MSNbot Media', 'msnbot media', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'uka3bmnb4s66d21a', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(31, 2, 6, '', 0, '', 1739458503, 'NG-Search [Bot]', 'ng-search [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'd0om35fkf0hl77ov', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(32, 2, 6, '', 0, '', 1739458503, 'Nutch [Bot]', 'nutch [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'npsudec9jz9sjttx', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(33, 2, 6, '', 0, '', 1739458503, 'Nutch/CVS [Bot]', 'nutch/cvs [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '5meomwx89iwbpgwa', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(34, 2, 6, '', 0, '', 1739458503, 'OmniExplorer [Bot]', 'omniexplorer [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '9vb5am2ka9k9av2u', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(35, 2, 6, '', 0, '', 1739458503, 'Online link [Validator]', 'online link [validator]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '52xkqiyjb1gijs3b', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(36, 2, 6, '', 0, '', 1739458503, 'psbot [Picsearch]', 'psbot [picsearch]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'nd3h8v6dsnpy8pyl', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(37, 2, 6, '', 0, '', 1739458503, 'Seekport [Bot]', 'seekport [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'd6y2ybjygcaqtt4v', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(38, 2, 6, '', 0, '', 1739458503, 'Semrush [Bot]', 'semrush [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'g0u30h5oitkisev8', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(39, 2, 6, '', 0, '', 1739458503, 'Sensis [Crawler]', 'sensis [crawler]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'w7h497acdbyh4jgw', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(40, 2, 6, '', 0, '', 1739458503, 'SEO Crawler', 'seo crawler', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'imlu4qlo2r3b7ku2', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(41, 2, 6, '', 0, '', 1739458503, 'Seoma [Crawler]', 'seoma [crawler]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'u25lyvbmbmrlunf0', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(42, 2, 6, '', 0, '', 1739458503, 'SEOSearch [Crawler]', 'seosearch [crawler]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'cyacumpu39xi7h8h', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(43, 2, 6, '', 0, '', 1739458503, 'Snappy [Bot]', 'snappy [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'mozb1jqf6aj2797a', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(44, 2, 6, '', 0, '', 1739458503, 'Steeler [Crawler]', 'steeler [crawler]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '4zt0bobeeqsi4owp', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(45, 2, 6, '', 0, '', 1739458503, 'Synoo [Bot]', 'synoo [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'wrmbcjdy0dnl564s', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(46, 2, 6, '', 0, '', 1739458503, 'Telekom [Bot]', 'telekom [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'ga0vvkb6gwyyrc4i', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(47, 2, 6, '', 0, '', 1739458503, 'TurnitinBot [Bot]', 'turnitinbot [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'vjddmajurdl5dsvm', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(48, 2, 6, '', 0, '', 1739458503, 'Voyager [Bot]', 'voyager [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'xp5i8g9d5nuudhyx', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(49, 2, 6, '', 0, '', 1739458503, 'W3 [Sitesearch]', 'w3 [sitesearch]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'e5d42evnubj3eoyv', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(50, 2, 6, '', 0, '', 1739458503, 'W3C [Linkcheck]', 'w3c [linkcheck]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'ep9kqxlhjtpoxaod', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(51, 2, 6, '', 0, '', 1739458503, 'W3C [Validator]', 'w3c [validator]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'jqb1eex5guw847vu', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(52, 2, 6, '', 0, '', 1739458503, 'WiseNut [Bot]', 'wisenut [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'jcq0iwmfai101qmk', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(53, 2, 6, '', 0, '', 1739458503, 'YaCy [Bot]', 'yacy [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'j8owkfemgk62bq4x', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(54, 2, 6, '', 0, '', 1739458503, 'Yahoo MMCrawler [Bot]', 'yahoo mmcrawler [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'pq436aabl9z5arh0', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(55, 2, 6, '', 0, '', 1739458503, 'Yahoo Slurp [Bot]', 'yahoo slurp [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'f60wj2q301ljkfn0', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(56, 2, 6, '', 0, '', 1739458503, 'Yahoo [Bot]', 'yahoo [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', 'ehtrs7hww3hq1mym', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(57, 2, 6, '', 0, '', 1739458503, 'YahooSeeker [Bot]', 'yahooseeker [bot]', '', 1739458503, '', '', 0, 0, 1739458503, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '9E8DA7', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 0, 1, 1, 0, 230271, '', '', 0, 0, '<t></t>', '', '', '', '', 0, '', 0, '', '2bzt5yjh4j9jkipy', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(58, 0, 2, '', 0, '127.0.0.1', 1740064620, 'jacdv', 'jacdv', '$argon2id$v=19$m=65536,t=4,p=2$OVhNcVIvL1NlNFNxbFdSbg$4BAxPcfSabVZ7+0efFkreqNSmiNCRtwqefLu+qhZtKw', 1740064620, 'jacdevilla03@gmail.com', '', 0, 0, 1740064620, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '', '', '', '', 'xlwgdt3sjw4tluh2dk5358p83pbxckhv', 1740151020, '', 0, '', 'txyadrlbh2noqq8p', 1, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(60, 0, 2, '', 0, '192.168.1.168', 1740069187, 'NtcMod', 'ntcmod', '$argon2id$v=19$m=65536,t=4,p=2$RDRKNHM0WTA2UENvMmNCRA$9Wlk0rE3lCRWAifxiESZuJGX3c1om7FgpZn+2Cnyibw', 1741737065, 'moderator01@gmail.com', '', 1743726801, 1743726801, 1741447577, 1743726719, 'viewtopic.php?p=38', '', 0, 0, 0, 0, 0, 0, 2, 'en', 'UTC', 'D M d, Y g:i a', 3, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '', '', '', '', '', 1740155587, '', 0, '', 'kxrc942m1k80ekkv', 1, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(61, 0, 2, '00000000000th7au2wx0sv0g\nhwby9w0011xc\nll2zxthrcgzk\n\n\nll39f5hrcgzk', 0, '192.168.1.168', 1740123116, 'ntctest01', 'ntctest01', '$argon2id$v=19$m=65536,t=4,p=2$MXBpdm9XNG0vZ0pGRktUNg$F5VPbHvDFCl7gtpUUo5NIAJj/nuvlW9hoIcYgL9xACw', 1745769200, 'ntc.test@mailinator.com', ' 0- 0-   0', 1746472787, 1746472764, 1740123116, 1746472142, 'viewtopic.php?t=3', '', 1740728299, 0, 0, 0, 0, 0, 6, 'en', 'Asia/Hong_Kong', 'D M d, Y g:i a', 3, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '61_1740123587.jpg', 'avatar.driver.upload', 790, 790, '<r><IMG src=\"https://static.vecteezy.com/system/resources/thumbnails/003/566/561/small/abstract-banner-design-web-templates-horizontal-header-web-banner-modern-abstract-cover-header-background-for-website-design-social-media-cover-advertising-banner-flyer-invitation-card-free-vector.jpg\"><s>[img]</s><URL url=\"https://static.vecteezy.com/system/resources/thumbnails/003/566/561/small/abstract-banner-design-web-templates-horizontal-header-web-banner-modern-abstract-cover-header-background-for-website-design-social-media-cover-advertising-banner-flyer-invitation-card-free-vector.jpg\"><LINK_TEXT text=\"https://static.vecteezy.com/system/reso ... vector.jpg\">https://static.vecteezy.com/system/resources/thumbnails/003/566/561/small/abstract-banner-design-web-templates-horizontal-header-web-banner-modern-abstract-cover-header-background-for-website-design-social-media-cover-advertising-banner-flyer-invitation-card-free-vector.jpg</LINK_TEXT></URL><e>[/img]</e></IMG><br/>\nTest Signature</r>', '', '', '', '', 1740209516, '', 0, '', '9n20akmkeexflezc', 0, 0, 0, 3, '', 1, 1, 1, '', 0, 0),(72, 0, 2, '', 0, '127.0.0.1', 1741623556, 'NtcAdmin', 'ntcadmin', '$argon2id$v=19$m=65536,t=4,p=2$NEhaeWNOak12MFZaczVacg$NiSkKuvOpWLuPToX2GVDuf55YCV4ueQNWyI0JhKFzdI', 1741623556, 'test-vubwku84k@srv1.mail-tester.com', '', 1742611661, 1742611617, 1741623556, 1741930849, 'adm/index.php?i=32', '', 1741931062, 0, 0, 0, 0, 0, 2, 'en', 'Asia/Singapore', 'D M d, Y g:i a', 3, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '', '', '', '', '9xn3tppxsb53pdf9ycwp17apktok2g0y', 1741709956, '', 0, '', 'yu1aengat1ld5iqf', 1, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(73, 1, 2, '', 0, '127.0.0.1', 1741754811, 'NtcUser', 'ntcuser', '$argon2id$v=19$m=65536,t=4,p=2$VVk0YU9xRlE0eXhQZDBTdA$QwHFEL7oElPubnCl+b0zDUPqlORWvib+L2KPbpNIirk', 1741754811, 'jac_0131@yahoo.com', '', 0, 0, 1741754811, 0, '', '', 0, 0, 0, 0, 1, 1741754810, 0, 'en', 'Asia/Singapore', 'D M d, Y g:i a', 3, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '', '', '', '', 'yu4ditzd7ypujhzd8k2wpx83hex09opr', 1742022744, '', 0, '', '7gkrbhw6weciw4mw', 1, 2, 1741936344, 0, '', 1, 1, 1, '', 0, 0),(74, 0, 2, '', 0, '192.168.1.168', 1741929847, 'Zaps1646', 'zaps1646', '$argon2id$v=19$m=65536,t=4,p=2$aElScGM1Q1FvTU84cFNONQ$c8rSp7iOicZo62O/nMHgdbCCiDI6CcFoS5MHwbY0EeQ', 1745768097, 'zaps1646@gmail.com', '', 1746128131, 1746128127, 1741929847, 1741930624, 'viewtopic.php?t=8', '', 0, 0, 0, 0, 0, 0, 5, 'en', 'Asia/Singapore', 'D M d, Y g:i a', 3, 0, '', 0, 0, 0, 0, -3, 1741931609, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '74_1741931443.png', 'avatar.driver.upload', 900, 740, '<t>Ana Delos Santos<br/>\nTriovaTech<br/>\nProject Manager</t>', '', '', '', '', 1742016247, '', 0, '', 'dmy51b2p39nn0ycq', 1, 0, 0, 0, '', 1, 1, 1, '', 0, 0),(75, 0, 2, '', 0, '127.0.0.1', 1742224893, 'Testmod', 'testmod', '$argon2id$v=19$m=65536,t=4,p=2$VUFYazgua3FxNGNlQ3FvcQ$4KpcQ+y+QVyTDKpVsAZcrKekklHoJk4NB14XBSQqrug', 1742224893, 'ntcmod@mailinator.com', '', 1742395680, 1742395672, 1742224893, 0, 'posting.php?mode=edit&p=18', '', 0, 0, 0, 0, 0, 0, 0, 'en', 'Asia/Singapore', 'D M d, Y g:i a', 3, 0, '', 0, 0, 0, 0, -3, 0, 0, 't', 'd', 0, 't', 'a', 0, 1, 0, 1, 1, 1, 1, 230271, '', '', 0, 0, '', '', '', '', '', 0, '', 0, '', '87bbimryg2cg1m7y', 0, 0, 0, 0, '', 1, 1, 1, '', 0, 0);

# Table: forum_warnings
DROP TABLE IF EXISTS forum_warnings;
CREATE TABLE `forum_warnings` (
  `warning_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `log_id` int(10) unsigned NOT NULL DEFAULT 0,
  `warning_time` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`warning_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_words
DROP TABLE IF EXISTS forum_words;
CREATE TABLE `forum_words` (
  `word_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `word` varchar(255) NOT NULL DEFAULT '',
  `replacement` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`word_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

# Table: forum_zebra
DROP TABLE IF EXISTS forum_zebra;
CREATE TABLE `forum_zebra` (
  `user_id` int(10) unsigned NOT NULL DEFAULT 0,
  `zebra_id` int(10) unsigned NOT NULL DEFAULT 0,
  `friend` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `foe` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`user_id`,`zebra_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

