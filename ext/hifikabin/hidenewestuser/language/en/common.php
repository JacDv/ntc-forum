<?php
/**
*
* @package phpBB Extension - Hide newest user and stats
* @copyright (c) 2015 HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

if (!defined('IN_PHPBB'))
{
	exit;
}
if (empty($lang) || !is_array($lang))
{
	$lang = array();
}

$lang = array_merge($lang, array(
	'HIDENEWESTUSER_CONFIG'					=> 'Hide Newest User',
	'ACP_HIDENEWESTUSER_CONFIG_EXPLAIN'		=> 'This is configuration page for the Hide Newest User extension.',

	'ACP_HIDENEWESTUSER_CONFIG_SET'			=> 'Configuration',
	'HIDENEWESTUSER_CONFIG_SAVED'			=> 'Hide Newest User settings saved',

	'HIDENEWESTUSER_STATS'					=> 'Stats',
	'HIDENEWESTUSER_STATS_SW_EXPLAIN'		=> 'Who do you want to be able to view the Statistics block?',

	'HIDENEWESTUSER_ONLINE'					=> 'Whos Online',
	'HIDENEWESTUSER_ONLINE_SW_EXPLAIN'		=> 'Who do you want to be able to view the Who Is Online block?',

	'HIDENEWESTUSER_ADMIN'					=> 'Administrators only',
	'HIDENEWESTUSER_MODS'					=> 'Admin and Global Moderators Only',
	'HIDENEWESTUSER_MEMBERS'				=> 'Members Only',
	'HIDENEWESTUSER_NONE'					=> 'No One',
	'HIDENEWESTUSER_ALL'					=> 'Everyone',
));
