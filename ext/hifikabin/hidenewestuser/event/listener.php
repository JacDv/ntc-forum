<?php
/**
*
* @package phpBB Extension - Hide newest user and stats
* @copyright (c) 2015 HiFiKabin
* @license http://opensource.org/licenses/gpl-2.0.php GNU General Public License v2
*
*/

namespace hifikabin\hidenewestuser\event;

/**
* @ignore
*/
use Symfony\Component\EventDispatcher\EventSubscriberInterface;

/**
* Event listener
*/
class listener implements EventSubscriberInterface
{
	static public function getSubscribedEvents()
	{
		return array(
		'core.page_header' 			=> 'add_page_header_link',
		'core.page_header_after'	=> 'header_hidenewestuser',
		);
	}

	protected $template;
	protected $config;

	public function __construct(\phpbb\template\template $template, \phpbb\config\config $config)
	{
		$this->template = $template;
		$this->config 	= $config;
	}

	public function add_page_header_link($event)
	{
		$this->template->assign_vars(array(
		'HIDENEWESTUSER_STATS_SW'		=> $this->config['hidenewestuser_stats_sw'],
		'HIDENEWESTUSER_ONLINE_SW'		=> $this->config['hidenewestuser_online_sw'],
		));
	}

	public function header_hidenewestuser($event)
	{
		$this->template->assign_vars(array(
			'NEWEST_USER'				=> false,
			'S_DISPLAY_ONLINE_LIST'		=> false,
		));
	}
}
