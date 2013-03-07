<h1>Posts</h1>
<?php echo $this->Html->link('Add Post', array('controller' => 'posts', 'action' => 'add')); ?>
<table>
	<tr>
		<th>Id</th>
		<th>Title</th>
		<th>Created</th>
	</tr>
	<?php  foreach ($posts as $post): $post=$post['Post']; ?>		
	<tr>
		<td><?php echo $post['id']; ?></td>
		<td><?php echo $this->Html->link($post['title'], array('controller' => 'posts', 'action' => 'view', $post['id'])); ?></td>
		<td><?php echo $post['created']; ?></td>
	</tr>
<?php endforeach; ?>
</table>