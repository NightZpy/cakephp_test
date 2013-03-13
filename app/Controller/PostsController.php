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
					pr($this->request->data);
					$this->Session->setFlash('Succefully saving data!');
					$this->redirect(array('action' => 'index'));
				}
			}
		}

		public function edit($id = null)
		{
			$this->Post->id = $id;
			if($this->request->is('get')){
				$this->request->data = $this->Post->read();
			} elseif ($this->Post->save($this->request->data)) {
				$this->Session->setFlash('Data Succefully updated!');
				$this->redirect(array('action' => 'index'));
			}	
		}

		public function delete($id = null)
		{			
			if(!$this->request->is('post'))
				throw new MethodNotAllowedException();

			if($this->Post->delete($id)){
				$this->Session->setFlash("Post ".$id." has been deleted!");
				$this->redirect(array('action' => 'index'));
			}
		}

		public $paginate = array(
		    'fields' => array('Post.id', 'Post.created'),
		    'limit' => 10,
		    'order' => array(
		        'Post.title' => 'asc'
		    )
		);		
	}
?>