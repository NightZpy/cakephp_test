<?php

/**
* 
*/
class MacController extends AppController
{
	
	public function verifycmac()
	{
		if($this->request->is('post')){
			pr($this->request->data);
		}elseif ($this->request->is('get')) {
			pr($this->request->data);
		}
		$this->set('mac', $this->request->data);
	}
}

?>