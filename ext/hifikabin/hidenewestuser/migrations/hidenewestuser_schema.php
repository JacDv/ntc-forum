<?php
/**
*
* @package phpBB Extension - Hide newest user and stats
* @copyright (c) 2015 HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\hidenewestuser\migrations;

class hidenewestuser_schema extends \phpbb\db\migration\migration
{
	public function update_data()
	{
		return array(
			// Add configs
			array('config.add', array('hidenewestuser_online', 1)),
			array('config.add', array('hidenewestuser_stats_sw', 4)),
			array('config.add', array('hidenewestuser_online_sw', 4)),
		);
	}
}
