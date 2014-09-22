<?php if (!defined('THINK_PATH')) exit();?>hello World!

<?php echo ($name); ?>

<?php echo ((isset($_GET['w']) && ($_GET['w'] !== ""))?($_GET['w']):"名称为空"); ?>

<?php
echo T('Home/index'); ?>