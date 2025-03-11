<?php
/**
*
* @package phpBB Extension - Hide newest user and stats
* @copyright (c) 2015 HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\hidenewestuser\migrations;

class hidenewestuser_update_1 extends \phpbb\db\migration\migration
{
	static public function depends_on()
	{
	return array(
		'\hifikabin\hidenewestuser\migrations\hidenewestuser_schema'
		);
	}

	public function update_data()
	{
		return array(
		// Remove Version 
		array('config.remove', array('hidenewestuser_online')),
		);
	}
}