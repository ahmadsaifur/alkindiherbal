<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Welcome extends CI_Controller
{
	public function __construct()
	{
		parent ::__construct();
		
	}


	public function index()
	{
		$data['title'] = "Alkindiherbal ";
		$data['headmeta'] = " Pengobatan Herbal Modern ";
		$get_slug = $this->Masterdata->fetch_data('layanan');
		$data['slug'] = $get_slug;

		$data['data'] =
			[
				'title' => 'Alkindiherbal',
				'headmeta' => 'Pengobatan Herbal Modern '
			];
		$this->template->load('template', 'edusite/home', $data);
	}

	public function about()
	{
		$data['title'] = "Alkindiherbal";
		$data['headmeta'] = " Pengobatan Herbal Modern ";
		$data['data'] =
			[
				'title' => 'Alkindiherbal',
				'headmeta' => 'Pengobatan Herbal Modern'
			];
		$this->template->load('template', 'edusite/about', $data);
	}
	public function video($slug)
	{
		$get_slug = $this->Masterdata->fetch_data('artikel',['slug'=> $slug])->result();
		$layanan = $this->Masterdata->fetch_data('layanan',['slug'=> $slug])->row();
		$data['slug'] = $get_slug;
		$data['video'] = $layanan;
		$data['headmeta'] = " Pengobatan Herbal Modern ";
		$data['data'] =
			[
				'title' => 'Alkindiherbal',
				'headmeta' => 'Pengobatan Herbal Modern'
			];
		$this->template->load('template', 'edusite/layanan', $data);

	}
}
