<?php
/**
 *
 * Profile Badge. An extension for the phpBB Forum Software package.
 *
 * @copyright (c) 2017, Steve Guidetti, https://github.com/stevotvr
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
//
// Some characters you may want to copy&paste:
// ’ » “ ” …
//

$lang = array_merge($lang, array(
	'ACP_FLAIR_TITLE'	=> 'Profile Badge',

	'ACP_FLAIR_SETTINGS'					=> 'Settings',
	'ACP_FLAIR_SETTINGS_TITLE'				=> 'Profile Badge settings',
	'ACP_FLAIR_OPTIONS'						=> 'General options',
	'ACP_FLAIR_NOTIFY_USERS'				=> 'Enable notifications',
	'ACP_FLAIR_NOTIFY_USERS_EXPLAIN'		=> 'Enable to allow users to receive notifications when new badge is added to their profile.',
	'ACP_FLAIR_DISPLAY_OPTIONS'				=> 'Display options',
	'ACP_FLAIR_DISPLAY_OPTIONS_EXPLAIN'		=> 'These display options apply to <strong>uncategorized</strong> badge items.',
	'ACP_FLAIR_SHOW_ON_PROFILE'				=> 'Display on profiles',
	'ACP_FLAIR_SHOW_ON_PROFILE_EXPLAIN'		=> 'Enable to have badge displayed on profile pages.',
	'ACP_FLAIR_SHOW_ON_POSTS'				=> 'Display on posts',
	'ACP_FLAIR_SHOW_ON_POSTS_EXPLAIN'		=> 'Enable to have badge displayed in the user info section of each post.',
	'ACP_FLAIR_DISPLAY_LIMIT'				=> 'Display limit',
	'ACP_FLAIR_DISPLAY_LIMIT_EXPLAIN'		=> 'Limit the number of badge items to display on posts. Enter 0 for no limit.',
	'ACP_FLAIR_SETTINGS_SAVED'				=> 'Profile Badge options saved successfully',

	'ACP_FLAIR_MANAGE_CATS'				=> 'Manage categories',
	'ACP_FLAIR_MANAGE_CATS_EXPLAIN'		=> 'Badge items can be grouped into categories, which are managed here.',
	'ACP_FLAIR_CATS_EMPTY'				=> 'No categories',
	'ACP_FLAIR_ADD_CAT'					=> 'Add badge category',
	'ACP_FLAIR_CATS_ADD_SUCCESS'		=> 'Badge category added successfully',
	'ACP_FLAIR_EDIT_CAT'				=> 'Edit badge category',
	'ACP_FLAIR_CATS_EDIT_SUCCESS'		=> 'Badge category details saved successfully',
	'ACP_FLAIR_CAT_DETAILS'				=> 'Category details',
	'ACP_FLAIR_DELETE_CAT'				=> 'Delete category',
	'ACP_FLAIR_CATS_DELETE_SUCCESS'		=> 'Badge category deleted successfully',
	'ACP_FLAIR_CATS_DELETE_ERRORED'		=> 'An error occurred while attempting to delete the badge category',
	'ACP_FLAIR_DELETE_FLAIR_CONFIRM'	=> 'Are you sure you wish to delete this item?',
	'ACP_FLAIR_FORM_CAT_NAME'			=> 'Category name',
	'ACP_FLAIR_FORM_DELETE_ALL_FLAIR'	=> 'Delete all badge',
	'ACP_FLAIR_FORM_MOVE_FLAIR_TO'		=> 'Move badge to',

	'ACP_FLAIR_MANAGE'				=> 'Manage badge',
	'ACP_FLAIR_MANAGE_EXPLAIN'		=> 'Here you can add, edit, or delete badge items.',
	'ACP_FLAIR_EMPTY'				=> 'No badge items',
	'ACP_FLAIR_ADD'					=> 'Add badge item',
	'ACP_FLAIR_ADD_SUCCESS'			=> 'Badge item added successfully',
	'ACP_FLAIR_EDIT'				=> 'Edit badge item',
	'ACP_FLAIR_EDIT_SUCCESS'		=> 'Badge item details saved successfully',
	'ACP_FLAIR_DETAILS'				=> 'Badge details',
	'ACP_FLAIR_APPEARANCE'			=> 'Badge appearance',
	'ACP_FLAIR_AUTO_ASSIGN'			=> 'Badge auto-assignments',
	'ACP_FLAIR_AUTO_ASSIGN_EXPLAIN'	=> 'Set options below to have badge automatically assigned to users who meet certain criteria. Items added will remain until manually removed by a moderator.<br><strong>Post count</strong> and <strong>days registered</strong> are independent of each other and will be triggered when either requirement is met.',
	'ACP_FLAIR_DELETE_SUCCESS'		=> 'Badge item deleted successfully',
	'ACP_FLAIR_DELETE_ERRORED'		=> 'An error occurred while attempting to delete the badge item',
	'ACP_FLAIR_TYPE'				=> 'Badge type',
	'ACP_FLAIR_FORM_CAT'			=> 'Badge category',
	'ACP_FLAIR_FORM_NAME'			=> 'Badge name',
	'ACP_FLAIR_FORM_DESC'			=> 'Badge description',
	'ACP_FLAIR_FORM_PREVIEW'		=> 'Badge preview',
	'ACP_FLAIR_FORM_COLOR'			=> 'Badge color',
	'ACP_FLAIR_FORM_ICON'			=> 'Badge icon',
	'ACP_FLAIR_FORM_ICON_COLOR'		=> 'Badge icon color',
	'ACP_FLAIR_FORM_IMG'			=> 'Badge image',
	'ACP_FLAIR_NO_IMGS'				=> 'No image sets found in <b>images/badge</b>.',
	'ACP_FLAIR_FORM_FONT_COLOR'		=> 'Badge font color',
	'ACP_FLAIR_FORM_GROUPS'			=> 'Group assignments',
	'ACP_FLAIR_FORM_GROUPS_AUTO'	=> 'Automatically assign to groups',

	'ACP_FLAIR_DESC_EXPLAIN'		=> 'An optional short description that will appear in the badge legend.',
	'ACP_FLAIR_COLOR_EXPLAIN'		=> 'The background color of the item. Leave blank for no background.',
	'ACP_FLAIR_ICON_EXPLAIN'		=> 'Enter an optional Font Awesome icon identifier to represent this item. [&nbsp;<a href="https://fontawesome.com/v4.7.0/icons/" target="_blank">Font Awesome icon list</a>&nbsp;]',
	'ACP_FLAIR_ICON_COLOR_EXPLAIN'	=> 'The color of the icon, if present.',
	'ACP_FLAIR_IMG_EXPLAIN'			=> 'The custom image file.',
	'ACP_FLAIR_FONT_COLOR_EXPLAIN'	=> 'The color of the badge count text when a user has multiple of the same item. Leave blank to hide the count.',
	'ACP_FLAIR_GROUPS_EXPLAIN'		=> 'Members of groups selected here will automatically have access to this badge item.',
	'ACP_FLAIR_GROUPS_AUTO_EXPLAIN'	=> 'If this option is enabled, members of the groups selected above will automatically have this item assigned to their profile. Otherwise, group members will have access to assign this item to their own profile in the UCP.',

	'ACP_FLAIR_TRIGGER_POST_COUNT'				=> 'Post count',
	'ACP_FLAIR_TRIGGER_POST_COUNT_EXPLAIN'		=> 'Set the minimum number of posts a user must have to automatically receive this item. Users who currently meet this requirement will receive the badge when they make a new post. Leave blank to disable.',
	'ACP_FLAIR_TRIGGER_MEMBERSHIP_DAYS'			=> 'Days registered',
	'ACP_FLAIR_TRIGGER_MEMBERSHIP_DAYS_EXPLAIN'	=> 'Set the minimum number of days a user must be registered before automatically receiving this item. Users who currently meet this requirement will receive the badge when they make a new post. Leave blank to disable.',

	'ACP_FLAIR_IMAGES'						=> 'Manage images',
	'ACP_FLAIR_IMAGES_EXPLAIN'				=> 'Here you can view, upload, or delete custom image icons. You cannot delete images that are currently in use by one or more badge items.',
	'ACP_FLAIR_IMGS_EMPTY'					=> 'No custom image sets were found.',
	'ACP_FLAIR_ADD_IMG'						=> 'Add image',
	'ACP_FLAIR_ADD_IMGS'					=> 'Add images',
	'ACP_FLAIR_IMG_TABLE_EXPLAIN'			=> 'You can upload your custom icons to <b>images/badge</b>. SVG images can be uploaded as-is. Each GIF, PNG, or JPEG icon requires the following files:',
	'ACP_FLAIR_IMG_TABLE_NAME'				=> 'File Name',
	'ACP_FLAIR_IMG_TABLE_SIZE'				=> 'Recommended Height',
	'ACP_FLAIR_IMG_TABLE_PLACEHOLDER'		=> 'icon_name',
	'ACP_FLAIR_IMG_TABLE_PX'				=> 'px',
	'ACP_FLAIR_IMG_UPLOADING'				=> 'Automatic image uploading',
	'ACP_FLAIR_UPLOAD_IMG'					=> 'Upload image',
	'ACP_FLAIR_IMG_ADD_SUCCESS'				=> 'Custom image added successfully',
	'ACP_FLAIR_IMG_DELETE_SUCCESS'			=> 'Custom image deleted successfully',
	'ACP_FLAIR_IMG_DELETE_ERRORED'			=> 'An error occurred while attempting to delete the custom image',
	'ACP_FLAIR_DELETE_IMG_CONFIRM'			=> 'Are you sure you wish to delete this item?',
	'ACP_FLAIR_FORM_IMG_FILE'				=> 'Image file',
	'ACP_FLAIR_FORM_IMG_FILE_EXPLAIN'		=> 'Select the source image file. You can upload any GIF, PNG, JPEG, or SVG file. A square image at least 66px in height is recommended.',
	'ACP_FLAIR_FORM_IMG_OVERWRITE'			=> 'Overwrite existing',
	'ACP_FLAIR_FORM_IMG_OVERWRITE_EXPLAIN'	=> 'Enable to permanently overwrite any existing images with the same name.',

	'ACP_FLAIR_NAME'		=> 'Name',
	'ACP_FLAIR_DISPLAY_ON'	=> 'Display on',
	'ACP_FLAIR_PROFILE'		=> 'Profile',
	'ACP_FLAIR_POSTS'		=> 'Posts',

	'ACP_FLAIR_TYPE_FA'		=> 'Font Awesome',
	'ACP_FLAIR_TYPE_IMG'	=> 'Custom Image',

	'ACP_ERROR_APPEARANCE_REQUIRED'	=> 'You must set either a color or an icon for the badge item.',
	'ACP_ERROR_IMG_REQUIRED'		=> 'You must specify an image for the badge item.',
	'ACP_ERROR_NOT_WRITABLE'		=> 'The <b>images/badge</b> directory is not writable.',
	'ACP_ERROR_NO_IMG_LIB'			=> 'You must install/enable Imagemagick (recommended) or GD to use this feature with raster images. Only SVG images will be allowed.',
	'ACP_ERROR_UPLOAD_INVALID'		=> 'The file you selected is not an accepted image file.',
	'ACP_ERROR_NOT_UPLOADED'		=> 'The image upload failed.',
));
