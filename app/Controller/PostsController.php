<?php
	/**
	* 
	*/
	class PostsController extends AppController
	{
		public $helpers = array('Html', 'Form');

		public function index()
		{
			$this->set('posts', $this->Post->find('all'));
		}

		public function view($id = null)
		{
			$this->Post->id = $id;
			$this->set('post', $this->Post->read());
		}

		public function add()
		{
			echo "algodon";
			if($this->request->is('post'))
			{
				if($this->Post->save($this->request->data))
				{
					$this->Session->setFlash('Succefully saving data!');
					$this->redirect(array('action' => 'index'));
				}
			}
		}
	}
?>