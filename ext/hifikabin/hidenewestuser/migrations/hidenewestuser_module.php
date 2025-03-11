<?php
/**
*
* @package phpBB Extension - Hide newest user and stats
* @copyright (c) 2015 HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\hidenewestuser\migrations;

class hidenewestuser_module extends \phpbb\db\migration\migration
{

	public function update_data()
	{
		return array(
			array('module.add', array('acp', 'ACP_CAT_DOT_MODS', 'ACP_HIDENEWESTUSER')),
			array('module.add', array(
				'acp', 'ACP_HIDENEWESTUSER', array(
					'module_basename' => '\hifikabin\hidenewestuser\acp\hidenewestuser_module', 'modes'   => array('config'),
				),
			)),
		);
	}
}
