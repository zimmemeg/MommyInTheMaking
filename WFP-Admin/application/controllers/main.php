<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Main extends CI_Controller {


	public function index()
	{
		$this->load->view('header.inc');
		$this->load->view('form.inc');
		$this->load->view('footer.inc');
		
	}
	
	public function post()
	{
		$this->load->view('success.inc');
	}
	
	
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */