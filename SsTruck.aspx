<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SsTruck.aspx.vb" Inherits="WebServiceLearning.SsTruck" %>

<!DOCTYPE html>


<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<title>ข้อมูลหัวลาก</title>
	<meta name="description" content="Success89 with business co.,ltd.">
	<meta name="author" content="eqBorrow - https://www.bahtsoft.com">

	<!-- Favicon -->
	<link rel="shortcut icon" href="https://demo.itoffside.com/eqborrow/assets/images/favicon.ico">

	<!-- Switchery css -->
	<link href="https://demo.itoffside.com/eqborrow/assets/plugins/switchery/switchery.min.css" rel="stylesheet" />

	<!-- Bootstrap CSS -->
	<link href="https://demo.itoffside.com/eqborrow/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />

	<!-- Font Awesome CSS -->
	<link href="https://demo.itoffside.com/eqborrow/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

	<!-- Datatables component -->
	<link rel="stylesheet" href="https://demo.itoffside.com/eqborrow/assets/plugins/datatables/dataTables.bootstrap4.min.css">
	<!-- icheck -->
	<link rel="stylesheet" href="https://demo.itoffside.com/eqborrow/assets/plugins/icheck/skins/flat/flat.css">
	<!-- toast message -->
	<link rel="stylesheet" href="https://demo.itoffside.com/eqborrow/assets/plugins/jquery-toast/dist/jquery.toast.min.css">
	<!-- daterangpicker -->
	<link rel="stylesheet" href="https://demo.itoffside.com/eqborrow/assets/plugins/datetimepicker/css/daterangepicker.css">
	<!-- select2 -->
	<link rel="stylesheet" href="https://demo.itoffside.com/eqborrow/assets/plugins/select2/css/select2.min.css">
	<link rel="stylesheet" href="https://demo.itoffside.com/eqborrow/node_modules/select2-bootstrap4-theme/dist/select2-bootstrap4.min.css">
	<link rel="stylesheet" href="https://demo.itoffside.com/eqborrow/assets/plugins/bootstrap-select/css/bootstrap-select.css">
	<!-- sweetalert -->
	<link rel="stylesheet" href="https://demo.itoffside.com/eqborrow/node_modules/sweetalert2/dist/sweetalert2.min.css">

	<!-- Custom CSS -->
	<link href="https://demo.itoffside.com/eqborrow/assets/css/style.css" rel="stylesheet" type="text/css" />
	<link href="https://demo.itoffside.com/eqborrow/assets/css/custom.css" rel="stylesheet" type="text/css" />

     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

	<!-- BEGIN CSS for this page -->

	<!-- END CSS for this page -->
	<script>
		var gUrl = 'https://demo.itoffside.com/eqborrow/';
		var gModal = false;
		var gClass = 'department';
		var gEdit = 'แก้ไข';
		var gDelete = 'ลบ';
		var gPrint = 'พิมพ์';
		var gApiKey = '2c623d8fc31648d021e03ece9aa2ebc3e6e0a116';
	</script>

    <style type="text/css">
        .auto-style1 {
            width: 799px;
            height: 83px;
        }
    </style>

</head>

<body class="adminbody" style="background-color:#d1e4e4">

	<div id="main">

		<!-- top bar navigation -->
		<div class="headerbar">

			<!-- LOGO -->
			<div class="headerbar-left" style="background-color:#757d75">
				<a  class="logo">
					<img alt="logo" src="Image/success89logo.jpg" class="auto-style1" style="width: 170px; height: 65px; border-radius: 10px;" />
					<span></span>
				</a>
			</div>

			<nav class="navbar-custom" style="background-color:#44acb1">

				<ul class="list-inline float-right mb-0">

					<li class="list-inline-item dropdown notif">
						<a class="nav-link dropdown-toggle nav-user" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
							<img src="Images/Success89/setting.png" alt="Profile image" class="avatar-rounded">
						
                        </a>
						<div class="dropdown-menu dropdown-menu-right profile-dropdown">
							<!-- item-->
							<div class="dropdown-item noti-title">
								<h5 class="text-overflow">
									<small>Success89</small>
								</h5>
							</div>

							<!-- item-->
							<a href="https://demo.itoffside.com/eqborrow/user/main_form/1" data-toggle="modal" data-target="#ajaxModal" class="dropdown-item notify-item">
								<i class="fa fa-user"></i>
								<span>Profile</span>
							</a>

							<!-- item-->
							<a href="https://demo.itoffside.com/eqborrow/auth/logout" class="dropdown-item notify-item">
								<i class="fa fa-power-off"></i>
								<span>Logout</span>
							</a>
						</div>
					</li>

				</ul>

				<ul class="list-inline menu-left mb-0">
					<li class="float-left">
						<button class="button-menu-mobile open-left" style="left: 20px; top: 0px">
							<i class="fa fa-fw fa-bars"></i>
						</button>
					</li>
				</ul>

			</nav>

		</div>
		<!-- End Navigation -->


		<!-- Left Sidebar -->
		<div class="left main-sidebar" style="background-color:#433f24" >

			<div class="sidebar-inner leftscroll">
				<div class="app-sidebar__user"><img class="app-sidebar__user-avatar sidebar__user-avatar" src="Images/Success89/setting.png" alt="User Image">
					<div>
					<p class="app-sidebar__user-name"></p>
                        <br />
					<p class="app-sidebar__user-designation">SUCCESS89</p>
					</div>
				</div>
				<div id="sidebar-menu">

					<ul>
						<li class="submenu">
							<a href="../SUCCESS89/index.html">
								<i class="fa fa-fw fa-home"></i>
								<span>
									หน้าหลัก </span>
							</a>
						</li>
												<li class="submenu">
							<a href="#">
								<i class="fa fa-th-large"></i>
								<span>
									ข้อมูลรถ </span>
							</a>
						</li>
						<li class="submenu">
							<a href="#">
								<i class="fa fa-fw fa-cubes"></i>
								<span>
									ข้อมูลลูกค้า </span>
							</a>
						</li>
						<li class="submenu">
							<a href="#">
								<i class="fa fa-fw fa-server"></i>
								<span>
									ข้อมูลเส้นทาง </span>
							</a>
						</li>
						<li class="submenu">
							<a href="https://demo.itoffside.com/eqborrow/membertype">
								<i class="fa fa-fw fa-universal-access "></i>
								<span>
									กำหนดงาน </span>
							</a>
						</li>
						<li class="submenu">
							<a href="https://demo.itoffside.com/eqborrow/member">
								<i class="fa fa-fw fa-vcard"></i>
								<span>
									จ่ายงาน </span>
							</a>
						</li>
					
												<li class="submenu">
							<a href="https://demo.itoffside.com/eqborrow/barcode">
								<i class="fa fa-barcode"></i>
								<span>
									Yard Location </span>
							</a>
						</li>
						<li class="submenu">
							<a href="https://demo.itoffside.com/eqborrow/borrow">
								<i class="fa fa-fw fa-random"></i>
								<span>
									Monitor Transport </span>
							</a>
						</li>
						<li class="submenu">
							<a href="https://demo.itoffside.com/eqborrow/report/stock">
								<i class="fa fa-file-text-o"></i>
								<span>
									Report summary </span>
							</a>
						</li>
						<li class="submenu">
							<a href="https://demo.itoffside.com/eqborrow/report/borrow">
								<i class="fa fa-indent"></i>
								<span>
									รายงานการวิ่งงาน </span>
							</a>
						</li>
                        	<li class="submenu">
							<a href="https://demo.itoffside.com/eqborrow/user">
								<i class="fa fa-fw fa-user"></i>
								<span>
									ผู้ใช้งานระบบ </span>
							</a>
						</li>
					</ul>

					<div class="clearfix"></div>

				</div>

				<div class="clearfix"></div>

			</div>

		</div>
		<!-- End Sidebar -->


		<div class="content-page">

			<!-- Start content -->
			<div class="content">

				<div class="container-fluid">


					<div class="row">
						<div class="col-xl-12">
							<div class="breadcrumb-holder">
								<h1 class="main-title float-left">ข้อมูลรถหัวลาก</h1>
								<ol class="breadcrumb float-right">
									<li class="breadcrumb-item">&nbsp;</li>
								</ol>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<!-- end row --><!-- start center content -->
<div class="row">
	<div class="col-xl-12">
		<div class="card mb-3">
			<div class="card-header">
				<h3 class="pull-left">
					<i class="fa fa-table"></i> ข้อมูลรถ</h3>
				<div class="pull-right">
					<a href="https://demo.itoffside.com/eqborrow/department/main_form" role="button" class="btn btn-dark btn-create" data-toggle="modal" data-target="#ajaxModal">สร้างใหม่</a>
				</div>				
			</div>

			<div class="card-body">
				<div class="table-responsive">
					<table id="tablelist" class="table table-bordered table-hover">
						<thead>
							<tr>
								<th>หมายเลขรถ</th>
								<th>สถานะ</th>
								<th>ชื่อคนขับรถ</th>
							</tr>
						</thead>
						<tbody>
							
						</tbody>
					</table>
				</div>
			</div>
		</div>
		<!-- end card-->
	</div>
</div>
<!-- END center content -->
</div>
				<!-- END container-fluid -->

			</div>
			<!-- END content -->

		</div>
		<!-- END content-page -->

		<footer class="footer">
			<span class="text-right">
				Copyright
				<a target="_blank" href="#">Success89</a>
			</span>
			<span class="float-right">
				Powered by
				<a target="_blank" href="https://www.itoffside.com">
					<b>Success89</b>
				</a>
			</span>
		</footer>

	<!-- normal Modal -->
	<div class="modal fade custom-modal" id="ajaxModal" tabindex="-1" role="dialog" aria-labelledby="ajaxModalLabel" aria-hidden="true" data-backdrop="static">
		<div class="modal-dialog" role="document">
			<div class="modal-content">

			</div>
		</div>
	</div>
	<!-- END normal Modal -->

	<!-- large Modal -->
	<div class="modal fade custom-modal" id="ajaxLargeModal" tabindex="-1" role="dialog" aria-labelledby="ajaxModalLabel" aria-hidden="true" data-backdrop="static">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">

			</div>
		</div>
	</div>
	<!-- END large Modal -->

	</div>
	<!-- END main -->

	<script src="https://demo.itoffside.com/eqborrow/assets/js/modernizr.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/js/jquery.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/node_modules/moment/min/moment.min.js"></script>

	<script src="https://demo.itoffside.com/eqborrow/assets/js/popper.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/js/bootstrap.min.js"></script>

	<script src="https://demo.itoffside.com/eqborrow/assets/js/detect.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/js/fastclick.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/js/jquery.blockUI.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/js/jquery.nicescroll.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/js/jquery.scrollTo.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/plugins/switchery/switchery.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/plugins/icheck/icheck.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/plugins/jquery-toast/dist/jquery.toast.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/plugins/datetimepicker/js/daterangepicker.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/plugins/select2/js/select2.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/plugins/bootstrap-select/js/bootstrap-select.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/node_modules/sweetalert2/dist/sweetalert2.min.js"></script>

	<!-- Datatables component -->	
    <script src="https://demo.itoffside.com/eqborrow/assets/plugins/datatables/jquery.dataTables.min.js"></script>
    <script src="https://demo.itoffside.com/eqborrow/assets/plugins/datatables/dataTables.bootstrap4.min.js"></script>

	<!-- number -->
	<script src="https://demo.itoffside.com/eqborrow/node_modules/numeral/min/numeral.min.js"></script>
		

	<!-- validattion -->
	<script src="https://demo.itoffside.com/eqborrow/assets/plugins/jquery-validation/dist/jquery.validate.min.js"></script>
    <script src="https://demo.itoffside.com/eqborrow/assets/plugins/jquery-validation/dist/localization/messages_th.js"></script>

	<!-- vuejs -->
	<script src="https://demo.itoffside.com/eqborrow/node_modules/vue/dist/vue.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/node_modules/vue-select/dist/vue-select.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/node_modules/lodash/lodash.min.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/js/vue-filter.js"></script>

	<!-- axios -->
	<script src="https://demo.itoffside.com/eqborrow/node_modules/axios/dist/axios.min.js"></script>

	<!-- App js -->
	<script src="https://demo.itoffside.com/eqborrow/assets/js/pikeadmin.js"></script>
	
    <!-- The javascript plugin to display page loading on top-->
    <script src="https://demo.itoffside.com/eqborrow/assets/js/pace.min.js"></script>

	<!-- BEGIN Java Script for this page -->	
	<script src="https://demo.itoffside.com/eqborrow/assets/js/custom.js"></script>
	<script src="https://demo.itoffside.com/eqborrow/assets/js/page/department.js"></script>	
	<!-- END Java Script for this page -->

</body>

</html>
