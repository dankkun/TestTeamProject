<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
<title>Recommend</title>
<meta charset="utf-8">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://kit.fontawesome.com/32aa2b8683.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" />
<link
	href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
<link rel="stylesheet" href="/css/style.css">
</head>

<body>
	<header>
		<input type="hidden" id="current" val="siteMain" />
		<%-- 개인 로그인 --%>
		<nav
			class="sj_full_container navbar navbar-light sticky-top border-bottom align-self-center py-4 navcolor">
			<div class="container d-flex justify-content-between">
				<div>
					<a class="navbar-brand fs-2" href="/person"> <img
						src="/images/Rlogo3.png" width="60px;" height="50px;"
						class="d-inline-block align-text-top">
					</a>
				</div>
				<div>
					<ul class="nav link-dark"
						style="position: relative; bottom: -25px; left: -60px;">
						<li class="nav-item init_border" id="main"><a
							class="nav-link active link-dark" aria-current="page"
							href="/person/main">채용정보</a></li>
						<li class="nav-item" id="recommend"><a
							class=" nav-link link-dark" href="/person/recommend">추천구직자</a></li>
						<li class="nav-item" id="recommend"><a
							class=" nav-link link-dark" href="/person/recommend">커뮤니티</a></li>
						<li class="nav-item" id="recommend"><a
							class=" nav-link link-dark" href="/person/recommend">고객센터</a></li>
						<li class="nav-item"><a class="nav-link link-dark"
							href="/logout">로그아웃</a></li>
					</ul>
				</div>
				<div>
					<a class="nav-link" href="/company/info"> <img
						src="/images/mypageicon.png" style="width: 40px;"></a>
				</div>

			</div>

		</nav>
	</header>
	<div class="mb-5" style="height: 40px;"></div>

	<!--             <script>
                $('.init_border').removeClass('init_border');
                if (location.href.includes('person')) {
                    let position = location.href.replace('http://localhost:8080/person/', '');
                    if (position == "http://localhost:8080/person") position = "main";
                    $('#' + position).addClass('init_border');
                } else {
                    let position = location.href.replace('http://localhost:8080/company/', '');
                    $('#' + position).addClass('init_border');
                }

            </script> -->
	<div class="sj_full_container mb-5">