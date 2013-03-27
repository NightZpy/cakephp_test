<?php

App::uses('UserMgmtAppModel', 'Usermgmt.Model');

/**
* 
*/
class UserMachine extends UserMgmtAppModel
{
	
	var $belongsTo = array('Usermgmt.User');

	public function verifyUser($value='')
	{
		# code...
	}
	
}


?>