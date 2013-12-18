<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Main extends CI_Controller {


	public function index()
	{
		$this->load->view('header.inc');
		$this->load->view('latest.inc');
		$this->load->view('footer.inc');
		
	}
	
	
	public function profile()
	{
		$this->load->view('header.inc');
		$this->load->view('profile.php');
		$this->load->view('footer.inc');
	}
	
	public function contact()
	{
		$this->load->view('header.inc');
		$this->load->view('contact.php');
		$this->load->view('footer.inc');
	}
	
	public function archive()
	{
		$this->load->view('header.inc');
		$this->load->view('archive.php');
		$this->load->view('footer.inc');
	}
	
	public function latest($latest){
		
		
		
	}
	
	
	public function article($article)
	{
		
		$data['article'] = Blog::getPostDetail($article); 
		
		$this->load->view('header.inc');
		
		if ($article)
		{
			$this->load->view('details.inc', $data);	
		} else
		{
			$this->load->view('error.inc');
		}
		
		
		
		$this->load->view('footer.inc');
	}	
	
	
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */