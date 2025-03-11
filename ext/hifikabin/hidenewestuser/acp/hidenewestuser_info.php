<?php
/**
*
* @package phpBB Extension - Hide newest user and stats
* @copyright (c) 2015 HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\hidenewestuser\acp;

class hidenewestuser_info
{
	function module()
	{
		return array(
			'filename'		=> '\hifikabin\hidenewestuser\acp\hidenewestuser_module',
			'title'			=> 'ACP_HIDENEWESTUSER',
			'modes'			=> array(
				'config'	=> array(
					'title'	=> 'ACP_HIDENEWESTUSER_CONFIG',
					'auth'	=> 'ext_hifikabin/hidenewestuser && acl_a_board',
					'cat'	=> array('ACP_HIDENEWESTUSER')
				),
			),
		);
	}
}
