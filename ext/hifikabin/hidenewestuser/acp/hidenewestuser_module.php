<?php
/**
*
* @package phpBB Extension - Hide newest user and stats
* @copyright (c) 2015 HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\hidenewestuser\acp;

class hidenewestuser_module
{
var $u_action;

	function main($id, $mode)
	{
		global $user, $template, $request,$phpbb_log, $config;

		$this->log				= $phpbb_log;

		$this->tpl_name = 'acp_hidenewestuser_config';
		$this->page_title = $user->lang('HIDENEWESTUSER_CONFIG');

		$user->add_lang_ext('hifikabin/hidenewestuser', 'common');

		add_form_key('acp_hidenewestuser_config');

		$submit = $request->is_set_post('submit');
		if ($submit)
		{
			if (!check_form_key('acp_hidenewestuser_config'))
			{
				trigger_error('FORM_INVALID');
			}
			$config->set('hidenewestuser_stats_sw', $request->variable('hidenewestuser_stats_sw', 0));
			$config->set('hidenewestuser_online_sw', $request->variable('hidenewestuser_online_sw', 0));

			$user_id = $user->data['user_id'];
			$user_ip = $user->ip;

			$phpbb_log->add('admin', $user_id, $user_ip, 'HIDENEWESTUSER_CONFIG_CONFIG_SAVED');
			trigger_error($user->lang('HIDENEWESTUSER_CONFIG_SAVED') . adm_back_link($this->u_action));
		}

		$template->assign_vars(array(
			'HIDENEWESTUSER_STATS_SW'		=> $config['hidenewestuser_stats_sw'],
			'HIDENEWESTUSER_ONLINE_SW'		=> $config['hidenewestuser_online_sw'],
			'U_ACTION'						=> $this->u_action,
		));
	}
}
