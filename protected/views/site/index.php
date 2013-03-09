<?php
/* @var $this SiteController */

$this->pageTitle=Yii::app()->name;
?>

<?php if (Yii::app()->user->isGuest === false):?>
<p>
    You are logged in as <b><?php echo Yii::app()->user->name; ?></b>
</p>
<?php else:?>
<p>
    You are not logged in.
</p>

<?php endif; ?>

