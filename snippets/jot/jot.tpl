//<?php
/**
 * Jot
 * 
 * ページ単位でコメント機能を。承認機能・メール通知機能・ページングなど多機能
 *
 * @category 	snippet
 * @version 	1.1.6
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal	@properties 
 * @internal	@modx_category Content
 * @internal    @installset base, sample
 */


/*####
#
# Author: Armand "bS" Pondman (apondman@zerobarrier.nl)
#
# Latest Version: http://modxcms.com/Jot-998.html
# Jot Demo Site: http://projects.zerobarrier.nl/modx/
# Documentation: http://wiki.modxcms.com/index.php/Jot (wiki)
#
####*/

$version = '1.1.6';
$jotPath = $modx->config['base_path'] . 'assets/snippets/jot/';
return include_once($jotPath.'jot.class.inc.php');
