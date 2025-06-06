<?php
/**
*
* This file is part of the phpBB Forum Software package.
*
* @copyright (c) phpBB Limited <https://www.phpbb.com>
* @license GNU General Public License, version 2 (GPL-2.0)
*
* For full copyright and license information, please see
* the docs/CREDITS.txt file.
*
*/

/**
* DO NOT CHANGE
*/
if (!defined('IN_PHPBB'))
{
	exit;
}

if (empty($lang) || !is_array($lang))
{
	$lang = array();
}

// DEVELOPERS PLEASE NOTE
//
// All language files should use UTF-8 as their encoding and the files must not contain a BOM.
//
// Placeholders can now contain order information, e.g. instead of
// 'Page %s of %s' you can (and should) write 'Page %1$s of %2$s', this allows
// translators to re-order the output of data while ensuring it remains correct
//
// You do not need this where single placeholders are used, e.g. 'Message %d' is fine
// equally where a string contains only two placeholders which are used to wrap text
// in a url you again do not need to specify an order e.g., 'Click %sHERE%s' is fine

// Banning
$lang = array_merge($lang, array(
	'1_HOUR'		=> '1 hour',
	'30_MINS'		=> '30 minutes',
	'6_HOURS'		=> '6 hours',

	'ACP_BAN_EXPLAIN'	=> 'Here you can control the banning of users by name, IP or email address. These methods prevent a user reaching any part of the forum. You can give a short (maximum 3000 characters) reason for the ban if you wish. This will be displayed in the admin log. The duration of a ban can also be specified. If you want the ban to end on a specific date rather than after a set time period select <span style="text-decoration: underline;">Until -&gt;</span> for the ban length and enter a date in <kbd>YYYY-MM-DD</kbd> format.',

	'BAN_EXCLUDE'			=> 'Exclude from banning',
	'BAN_LENGTH'			=> 'Length of ban',
	'BAN_REASON'			=> 'Reason for ban',
	'BAN_GIVE_REASON'		=> 'Reason shown to the banned',
	'BAN_UPDATE_SUCCESSFUL'	=> 'The banlist has been updated successfully.',
	'BANNED_UNTIL_DATE'		=> 'until %s', // Example: "until Mon 13.Jul.2009, 14:44"
	'BANNED_UNTIL_DURATION'	=> '%1$s (until %2$s)', // Example: "7 days (until Tue 14.Jul.2009, 14:44)"

	'EMAIL_BAN'					=> 'Ban one or more email addresses',
	'EMAIL_BAN_EXCLUDE_EXPLAIN'	=> 'Enable this to exclude the entered email address from all current bans.',
	'EMAIL_BAN_EXPLAIN'			=> 'To specify more than one email address enter each on a new line. To match partial addresses use * as the wildcard, e.g. <samp>*@hotmail.com</samp>, <samp>*@*.domain.tld</samp>, etc.',
	'EMAIL_NO_BANNED'			=> 'No banned email addresses',
	'EMAIL_UNBAN'				=> 'Un-ban or un-exclude emails',
	'EMAIL_UNBAN_EXPLAIN'		=> 'You can unban (or un-exclude) multiple email addresses in one go using the appropriate combination of mouse and keyboard for your computer and browser. Excluded email addresses are emphasised.',

	'IP_BAN'					=> 'Ban one or more IPs',
	'IP_BAN_EXCLUDE_EXPLAIN'	=> 'Enable this to exclude the entered IP from all current bans.',
	'IP_BAN_EXPLAIN'			=> 'To specify several different IPs or hostnames enter each on a new line. To specify a range of IP addresses separate the start and end with a hyphen (-), to specify a wildcard use “*”.',
	'IP_HOSTNAME'				=> 'IP addresses or hostnames',
	'IP_NO_BANNED'				=> 'No banned IP addresses',
	'IP_UNBAN'					=> 'Un-ban or un-exclude IPs',
	'IP_UNBAN_EXPLAIN'			=> 'You can unban (or un-exclude) multiple IP addresses in one go using the appropriate combination of mouse and keyboard for your computer and browser. Excluded IPs are emphasised.',

	'LENGTH_BAN_INVALID'		=> 'The date has to be formatted <kbd>YYYY-MM-DD</kbd>.',

	'OPTIONS_BANNED'			=> 'Banned',
	'OPTIONS_EXCLUDED'			=> 'Excluded',

	'PERMANENT'		=> 'Permanent',

	'UNTIL'						=> 'Until',
	'USER_BAN'					=> 'Ban one or more users by username',
	'USER_BAN_EXCLUDE_EXPLAIN'	=> 'Enable this to exclude the entered users from all current bans.',
	'USER_BAN_EXPLAIN'			=> 'You can ban multiple users in one go by entering each name on a new line. Use the <span style="text-decoration: underline;">Find a member</span> facility to look up and add one or more users automatically.',
	'USER_NO_BANNED'			=> 'No banned usernames',
	'USER_UNBAN'				=> 'Un-ban or un-exclude users by username',
	'USER_UNBAN_EXPLAIN'		=> 'You can unban (or un-exclude) multiple users in one go using the appropriate combination of mouse and keyboard for your computer and browser. Excluded users are emphasised.',
));
