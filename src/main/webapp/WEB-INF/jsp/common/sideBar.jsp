<jsp:directive.page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" />

<script>
	var menuUtil = (function () {
		return {
			movePage : function(pageUrl){
				window.location.href = pageUrl;
			}
		}
	}());
</script>


<div id="sideBar">
	<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

		<!-- Sidebar - Brand -->
		<a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
			<div class="sidebar-brand-icon rotate-n-15">
				<i class="fas fa-laugh-wink"></i>
			</div>
			<div class="sidebar-brand-text mx-3">매일매일10%</div>
		</a>

		<!-- Divider -->
		<hr class="sidebar-divider my-0">

		<!-- Nav Item - Dashboard -->
		<li class="nav-item active">
			<a class="nav-link" href="javascript:menuUtil.movePage('dashboard')">
				<i class="fas fa-fw fa-tachometer-alt"></i>
				<span>Dashboard</span></a>
		</li>
		<hr class="sidebar-divider">

		<!-- Nav Item - Pages Collapse Menu -->
		<li class="nav-item active">
			<a class="nav-link" href="javascript:menuUtil.movePage('myInfoPage')">
				<i class="fas fa-fw fa-tachometer-alt"></i>
				<span>내 정보</span></a>
		</li>
		<hr class="sidebar-divider">

		<!-- Nav Item - Pages Collapse Menu -->
		<li class="nav-item active">
			<a class="nav-link" href="javascript:menuUtil.movePage('tradePage')">
				<i class="fas fa-fw fa-tachometer-alt"></i>
				<span>자동매매 룰 관리</span></a>
		</li>
		<hr class="sidebar-divider">

		<!-- Nav Item - Pages Collapse Menu -->
		<li class="nav-item active">
			<a class="nav-link" href="javascript:menuUtil.movePage('sysPage')">
				<i class="fas fa-fw fa-tachometer-alt"></i>
				<span>관리자 메뉴</span></a>
		</li>
		<hr class="sidebar-divider">





		<!-- Sidebar Toggler (Sidebar) -->
		<div class="text-center d-none d-md-inline">
			<button class="rounded-circle border-0" id="sidebarToggle"></button>
		</div>
	</ul>
</div>
