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
	'ACP_HIDENEWESTUSER'					=> 'Hide Newest User',
	'ACP_HIDENEWESTUSER_CONFIG'				=> 'Hide Newest User Settings',

	'HIDENEWESTUSER_CONFIG_CONFIG_SAVED'	=> 'Hide Newest User settings Updated',
));
