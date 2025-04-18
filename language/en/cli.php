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

if (!defined('IN_PHPBB'))
{
	exit;
}

/**
* DO NOT CHANGE
*/
if (empty($lang) || !is_array($lang))
{
	$lang = array();
}

// DEVELOPERS PLEASE NOTE
//
// Placeholders can now contain order information, e.g. instead of
// 'Page %s of %s' you can (and should) write 'Page %1$s of %2$s', this allows
// translators to re-order the output of data while ensuring it remains correct
//
// You do not need this where single placeholders are used, e.g. 'Message %d' is fine
// equally where a string contains only two placeholders which are used to wrap text
// in a url you again do not need to specify an order e.g., 'Click %sHERE%s' is fine

$lang = array_merge($lang, array(
	'CLI_APCU_CACHE_NOTICE'				=> 'APCu cache has to be purged through the Administration Control Panel.',

	'CLI_CONFIG_CANNOT_CACHED'			=> 'Set this option if the configuration option changes too frequently to be efficiently cached.',
	'CLI_CONFIG_CURRENT'				=> 'Current configuration value, use 0 and 1 to specify boolean values',
	'CLI_CONFIG_DELETE_SUCCESS'			=> 'Successfully deleted config %s.',
	'CLI_CONFIG_NEW'					=> 'New configuration value, use 0 and 1 to specify boolean values',
	'CLI_CONFIG_NOT_EXISTS'				=> 'Config %s does not exist',
	'CLI_CONFIG_OPTION_NAME'			=> 'The configuration option’s name',
	'CLI_CONFIG_PRINT_WITHOUT_NEWLINE'	=> 'Set this option if the value should be printed without a new line at the end.',
	'CLI_CONFIG_INCREMENT_BY'			=> 'Amount to increment by',
	'CLI_CONFIG_INCREMENT_SUCCESS'		=> 'Successfully incremented config %s',
	'CLI_CONFIG_SET_FAILURE'			=> 'Could not set config %s',
	'CLI_CONFIG_SET_SUCCESS'			=> 'Successfully set config %s',

	'CLI_DESCRIPTION_CRON_LIST'					=> 'Prints a list of ready and unready cron jobs.',
	'CLI_DESCRIPTION_CRON_RUN'					=> 'Runs all ready cron tasks.',
	'CLI_DESCRIPTION_CRON_RUN_ARGUMENT_1'		=> 'Name of the task to be run',
	'CLI_DESCRIPTION_DB_LIST'					=> 'List all installed and available migrations.',
	'CLI_DESCRIPTION_DB_MIGRATE'				=> 'Updates the database by applying migrations.',
	'CLI_DESCRIPTION_DB_REVERT'					=> 'Revert a migration.',
	'CLI_DESCRIPTION_DELETE_CONFIG'				=> 'Deletes a configuration option',
	'CLI_DESCRIPTION_DISABLE_EXTENSION'			=> 'Disables the specified extension.',
	'CLI_DESCRIPTION_ENABLE_EXTENSION'			=> 'Enables the specified extension.',
	'CLI_DESCRIPTION_FIND_MIGRATIONS'			=> 'Finds migrations that are not depended upon.',
	'CLI_DESCRIPTION_FIX_LEFT_RIGHT_IDS'		=> 'Repairs the tree structure of the forums and modules.',
	'CLI_DESCRIPTION_GET_CONFIG'				=> 'Gets a configuration option’s value',
	'CLI_DESCRIPTION_INCREMENT_CONFIG'			=> 'Increments a configuration option’s integer value',
	'CLI_DESCRIPTION_LIST_EXTENSIONS'			=> 'Lists all extensions in the database and on the filesystem.',

	'CLI_DESCRIPTION_OPTION_ENV'				=> 'The Environment name.',
	'CLI_DESCRIPTION_OPTION_SAFE_MODE'			=> 'Run in Safe Mode (without extensions).',
	'CLI_DESCRIPTION_OPTION_SHELL'				=> 'Launch the shell.',

	'CLI_DESCRIPTION_PURGE_EXTENSION'			=> 'Purges the specified extension.',

	'CLI_DESCRIPTION_REPARSER_LIST'						=> 'Lists the types of text that can be reparsed.',
	'CLI_DESCRIPTION_REPARSER_AVAILABLE'				=> 'Available reparsers:',
	'CLI_DESCRIPTION_REPARSER_REPARSE'					=> 'Reparses stored text with the current text_formatter services.',
	'CLI_DESCRIPTION_REPARSER_REPARSE_ARG_1'			=> 'Type of text to reparse. Leave blank to reparse everything.',
	'CLI_DESCRIPTION_REPARSER_REPARSE_OPT_DRY_RUN'		=> 'Do not save any changes; just print what would happen',
	'CLI_DESCRIPTION_REPARSER_REPARSE_OPT_FORCE_BBCODE'	=> 'Re-parse all BBCodes without exception. Note that any previously disabled BBCodes will be reprocessed, enabled, and fully rendered.',
	'CLI_DESCRIPTION_REPARSER_REPARSE_OPT_RANGE_MIN'	=> 'Lowest record ID to process',
	'CLI_DESCRIPTION_REPARSER_REPARSE_OPT_RANGE_MAX'	=> 'Highest record ID to process',
	'CLI_DESCRIPTION_REPARSER_REPARSE_OPT_RANGE_SIZE'	=> 'Approximate number of records to process at a time',
	'CLI_DESCRIPTION_REPARSER_REPARSE_OPT_RESUME'		=> 'Start reparsing where the last execution stopped',

	'CLI_DESCRIPTION_SET_ATOMIC_CONFIG'					=> 'Sets a configuration option’s value only if the old matches the current value',
	'CLI_DESCRIPTION_SET_CONFIG'						=> 'Sets a configuration option’s value',

	'CLI_DESCRIPTION_THUMBNAIL_DELETE'					=> 'Delete all existing thumbnails.',
	'CLI_DESCRIPTION_THUMBNAIL_GENERATE'				=> 'Generate all missing thumbnails.',
	'CLI_DESCRIPTION_THUMBNAIL_RECREATE'				=> 'Recreate all thumbnails.',

	'CLI_DESCRIPTION_UPDATE_CHECK'					=> 'Check if the board is up to date.',
	'CLI_DESCRIPTION_UPDATE_CHECK_ARGUMENT_1'		=> 'Name of the extension to check (if all, checks all the extensions)',
	'CLI_DESCRIPTION_UPDATE_CHECK_OPTION_CACHE'		=> 'Run check command with cache.',
	'CLI_DESCRIPTION_UPDATE_CHECK_OPTION_STABILITY'	=> 'Run command choosing to check only stable or unstable versions.',

	'CLI_DESCRIPTION_UPDATE_HASH_BCRYPT'		=> 'Updates outdated password hashes to be hashed with bcrypt.',

	'CLI_ERROR_INVALID_STABILITY' => '"%s" needs to be set to "stable" or "unstable".',

	'CLI_DESCRIPTION_USER_ACTIVATE'				=> 'Activate (or deactivate) a user account.',
	'CLI_DESCRIPTION_USER_ACTIVATE_USERNAME'	=> 'Username of the account to activate.',
	'CLI_DESCRIPTION_USER_ACTIVATE_DEACTIVATE'	=> 'Deactivate the user’s account',
	'CLI_DESCRIPTION_USER_ACTIVATE_ACTIVE'		=> 'The user is already active.',
	'CLI_DESCRIPTION_USER_ACTIVATE_INACTIVE'	=> 'The user is already inactive.',
	'CLI_DESCRIPTION_USER_ADD'					=> 'Add a new user.',
	'CLI_DESCRIPTION_USER_ADD_OPTION_USERNAME'	=> 'Username of the new user',
	'CLI_DESCRIPTION_USER_ADD_OPTION_PASSWORD'	=> 'Password of the new user',
	'CLI_DESCRIPTION_USER_ADD_OPTION_EMAIL'		=> 'E-mail address of the new user',
	'CLI_DESCRIPTION_USER_ADD_OPTION_NOTIFY'	=> 'Send account activation email to the new user (not sent by default)',
	'CLI_DESCRIPTION_USER_DELETE'				=> 'Delete a user account.',
	'CLI_DESCRIPTION_USER_DELETE_USERNAME'		=> 'Username of the user to delete',
	'CLI_DESCRIPTION_USER_DELETE_ID'			=> 'Delete user accounts by ID.',
	'CLI_DESCRIPTION_USER_DELETE_ID_OPTION_ID'	=> 'User IDs of the users to delete',
	'CLI_DESCRIPTION_USER_DELETE_OPTION_POSTS'	=> 'Delete all posts by the user. Without this option, the user’s posts will be retained.',
	'CLI_DESCRIPTION_USER_RECLEAN'				=> 'Re-clean usernames.',

	'CLI_EXTENSION_DISABLE_FAILURE'		=> 'Could not disable extension %s',
	'CLI_EXTENSION_DISABLE_SUCCESS'		=> 'Successfully disabled extension %s',
	'CLI_EXTENSION_DISABLED'			=> 'Extension %s is not enabled',
	'CLI_EXTENSION_ENABLE_FAILURE'		=> 'Could not enable extension %s',
	'CLI_EXTENSION_ENABLE_SUCCESS'		=> 'Successfully enabled extension %s',
	'CLI_EXTENSION_ENABLED'				=> 'Extension %s is already enabled',
	'CLI_EXTENSION_NOT_EXIST'			=> 'Extension %s does not exist',
	'CLI_EXTENSION_NAME'				=> 'Name of the extension',
	'CLI_EXTENSION_PURGE_FAILURE'		=> 'Could not purge extension %s',
	'CLI_EXTENSION_PURGE_SUCCESS'		=> 'Successfully purged extension %s',
	'CLI_EXTENSION_UPDATE_FAILURE'		=> 'Could not update extension %s',
	'CLI_EXTENSION_UPDATE_SUCCESS'		=> 'Successfully updated extension %s',
	'CLI_EXTENSION_NOT_FOUND'			=> 'No extensions were found.',
	'CLI_EXTENSION_NOT_ENABLEABLE'		=> 'Extension %s is not enableable.',
	'CLI_EXTENSIONS_AVAILABLE'			=> 'Available',
	'CLI_EXTENSIONS_DISABLED'			=> 'Disabled',
	'CLI_EXTENSIONS_ENABLED'			=> 'Enabled',

	'CLI_FIXUP_FIX_LEFT_RIGHT_IDS_SUCCESS'		=> 'Successfully repaired the tree structure of the forums and modules.',
	'CLI_FIXUP_UPDATE_HASH_BCRYPT_SUCCESS'		=> 'Successfully updated outdated password hashes to bcrypt.',

	'CLI_MIGRATION_NAME'					=> 'Migration name, including the namespace (use forward slashes instead of backslashes to avoid problems).',
	'CLI_MIGRATIONS_AVAILABLE'				=> 'Available migrations',
	'CLI_MIGRATIONS_INSTALLED'				=> 'Installed migrations',
	'CLI_MIGRATIONS_ONLY_AVAILABLE'		    => 'Show only available migrations',
	'CLI_MIGRATIONS_EMPTY'                  => 'No migrations.',

	'CLI_REPARSER_REPARSE_REPARSING'		=> 'Reparsing %1$s (range %2$d..%3$d)',
	'CLI_REPARSER_REPARSE_REPARSING_START'	=> 'Reparsing %s...',
	'CLI_REPARSER_REPARSE_SUCCESS'			=> 'Reparsing ended with success',

	// In all the case %1$s is the logical name of the file and %2$s the real name on the filesystem
	// eg: big_image.png (2_a51529ae7932008cf8454a95af84cacd) generated.
	'CLI_THUMBNAIL_DELETED'		=> '%1$s (%2$s) deleted.',
	'CLI_THUMBNAIL_DELETING'	=> 'Deleting thumbnails',
	'CLI_THUMBNAIL_SKIPPED'		=> '%1$s (%2$s) skipped.',
	'CLI_THUMBNAIL_GENERATED'	=> '%1$s (%2$s) generated.',
	'CLI_THUMBNAIL_GENERATING'	=> 'Generating thumbnails',
	'CLI_THUMBNAIL_GENERATING_DONE'	=> 'All thumbnails have been regenerated.',
	'CLI_THUMBNAIL_DELETING_DONE'	=> 'All thumbnails have been deleted.',

	'CLI_THUMBNAIL_NOTHING_TO_GENERATE'	=> 'No thumbnails to generate.',
	'CLI_THUMBNAIL_NOTHING_TO_DELETE'	=> 'No thumbnails to delete.',

	'CLI_USER_ADD_SUCCESS'			=> 'Successfully added user %s.',
	'CLI_USER_DELETE_CONFIRM'		=> 'Are you sure you want to delete ‘%s’? [y/N]',
	'CLI_USER_DELETE_ID_CONFIRM'	=> 'Are you sure you want to delete the user IDs ‘%s’? [y/N]',
	'CLI_USER_DELETE_ID_SUCCESS'	=> 'Successfully deleted user IDs.',
	'CLI_USER_DELETE_ID_START'		=> 'Deleting users by ID',
	'CLI_USER_DELETE_NONE'			=> 'No users were deleted by user ID.',
	'CLI_USER_RECLEAN_START'		=> 'Re-cleaning usernames',
	'CLI_USER_RECLEAN_DONE'			=> [
		0	=> 'Re-cleaning complete. No usernames needed to be cleaned.',
		1	=> 'Re-cleaning complete. %d username was cleaned.',
		2	=> 'Re-cleaning complete. %d usernames were cleaned.',
	],
));

// Additional help for commands.
$lang = array_merge($lang, array(
	'CLI_HELP_CRON_RUN'			=> $lang['CLI_DESCRIPTION_CRON_RUN'] . ' Optionally you can specify a cron task name to run only the specified cron task.',
	'CLI_HELP_USER_ACTIVATE'	=> 'Activate a user account, or deactivate an account using the <info>--deactivate</info> option.
To optionally send an activation email to the user, use the <info>--send-email</info> option.',
	'CLI_HELP_USER_ADD'			=> 'The <info>%command.name%</info> command adds a new user:
If this command is run without options, you will be prompted to enter them.
To optionally send an email to the new user, use the <info>--send-email</info> option.',
	'CLI_HELP_USER_RECLEAN'		=> 'Re-clean usernames will check all stored usernames and ensure clean versions are also stored. Cleaned usernames are a case insensitive form, NFC normalized and transformed to ASCII.',
));
