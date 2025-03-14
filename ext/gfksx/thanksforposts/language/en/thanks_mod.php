<?php
/**
 *
 * Likes For Posts.
 * Adds the ability to thank the author and to use per posts/topics/forum rating system based on the count of likes.
 * An extension for the phpBB Forum Software package.
 *
 * @copyright (c) 2020, rxu, https://www.phpbbguru.net
 * @license GNU General Public License, version 2 (GPL-2.0)
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
	$lang = [];
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
//
// Some characters you may want to copy&paste:
// ’ » “ ” …
//

$lang = array_merge($lang, [
	'CLEAR_LIST_THANKS'			=> 'Clear Likes List',
	'CLEAR_LIST_THANKS_CONFIRM'	=> 'Do you really want to clear the user`s Likes List?',
	'CLEAR_LIST_THANKS_GIVE'	=> 'List of likes issued by the user was cleared.',
	'CLEAR_LIST_THANKS_POST'	=> 'List of likes in the message was cleared.',
	'CLEAR_LIST_THANKS_RECEIVE'	=> 'List of likes obtained by the user was cleared.',

	'DISABLE_REMOVE_THANKS'		=> 'Deleting likes has been disabled by the administrator',

	'GIVEN'						=> 'Has&nbsp;thanked',
	'GLOBAL_INCORRECT_THANKS'	=> 'You cannot give likes for a Global Announcement that has no reference to a particular forum.',
	'GRATITUDES'				=> 'Likes list',

	'INCORRECT_THANKS'			=> 'Invalid like',

	'JUMP_TO_FORUM'				=> 'Jump to forum',
	'JUMP_TO_TOPIC'				=> 'Jump to topic',

	'FOR_MESSAGE'				=> ' for post',
	'FURTHER_THANKS'     	    => [
		1 => ' and one more user',
		2 => ' and %d more users',
	],

	'NO_VIEW_USERS_THANKS'		=> 'You are not authorised to view the Likes List.',

	'NOTIFICATION_THANKS_GIVE'	=> [
		1 => '%1$s <strong>has liked</strong> you for this post:',
		2 => '%1$s <strong>has liked</strong> you for this post:',
	],
	'NOTIFICATION_THANKS_REMOVE'=> [
		1 => '<strong>Removed like</strong> from %1$s for the post:',
		2 => '<strong>Removed like</strong> from %1$s for the post:',
	],
	'NOTIFICATION_TYPE_THANKS_GIVE'		=> 'Someone likes you for a post',
	'NOTIFICATION_TYPE_THANKS_REMOVE'	=> 'Someone removed likes for your post',

	'RECEIVED'					=> 'Likes',
	'REMOVE_THANKS'				=> 'Remove your like: ',
	'REMOVE_THANKS_CONFIRM'		=> 'Are you sure you want to remove your like?',
	'REMOVE_THANKS_SHORT'		=> 'Remove like',
	'REPUT'						=> 'Rating',
	'REPUT_TOPLIST'				=> 'Likes Toplist — %d',
	'RATING_LOGIN_EXPLAIN'		=> 'You are not authorised to view the toplist.',
	'RATING_NO_VIEW_TOPLIST'	=> 'You are not authorised to view the toplist.',
	'RATING_VIEW_TOPLIST_NO'	=> 'Toplist is empty or disabled by administrator',
	'RATING_FORUM'				=> 'Forum',
	'RATING_POST'				=> 'Post',
	'RATING_TOP_FORUM'			=> 'Rating forums',
	'RATING_TOP_POST'			=> 'Rating posts',
	'RATING_TOP_TOPIC'			=> 'Rating topics',
	'RATING_TOPIC'				=> 'Topic',

	'THANK'						=> 'time',
	'THANK_FROM'				=> 'from',
	'THANK_TEXT_1'				=> 'These users liked the author ',
	'THANK_TEXT_2'				=> ' for the post: ',
	'THANK_TEXT_2PL'			=> ' for the post (total %d):',
	'THANK_POST'				=> 'Like the post: ',
	'THANK_POST_SHORT'			=> 'Likes',
	'THANKS'					=> [
		1	=> '%d time',
		2	=> '%d times',
	],
	'THANKS_BACK'				=> 'Return',
	'THANKS_INFO_GIVE'			=> 'You have just liked for the post.',
	'THANKS_INFO_REMOVE'		=> 'You have just removed your like.',
	'THANKS_LIST'				=> 'View/Close list',
	'THANKS_PM_MES_GIVE'		=> 'has liked you for the post',
	'THANKS_PM_MES_REMOVE'		=> 'has removed like for the post',
	'THANKS_PM_SUBJECT_GIVE'	=> 'Like the post',
	'THANKS_PM_SUBJECT_REMOVE'	=> 'Removed like for the post',
	'THANKS_USER'				=> 'Likes',
	'TOPLIST'					=> 'Posts toplist',
]);
