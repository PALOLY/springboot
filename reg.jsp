<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="../../public/root.jsp" %>
<html>
	<head>
		<title>用户注册</title>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no">
		<!-- Start of Baidu Transcode -->
		<title></title>
		<script>var basePath="${basePath}";</script>
		<link rel="stylesheet" media="all" href="${basePath}/css/mobile.css">
		<link rel="stylesheet" type="text/css" href="${basePath}/css/reg.css"/>
		
	</head>

	<body>
		<div data-v-41e4f2c7="" class="modal sign-in">
			<!---->
			<div data-v-41e4f2c7="" class="modal-content">
				<div data-v-41e4f2c7="" class="modal-header">
					<!---->
					<h3 data-v-41e4f2c7="">注册</h3>
					<a data-v-41e4f2c7="" class="close-btn"></a>
				</div>
				<div data-v-41e4f2c7="" class="modal-body">
					<form data-v-41e4f2c7="">
						<div data-v-41e4f2c7="" class="input-prepend"><i data-v-41e4f2c7="" class="iconfont ic-user"></i> <input data-v-41e4f2c7="" type="text" id="username" placeholder="请输入昵称" maxlength="10" autofocus="autofocus">`b</div>
						<div data-v-41e4f2c7="" class="input-prepend"><i data-v-41e4f2c7="" class="iconfont ic-user"></i> <input data-v-41e4f2c7="" type="text" id="account" placeholder="请输入手机号" maxlength="11"></div>
						<div data-v-41e4f2c7="" class="input-prepend"><i data-v-41e4f2c7="" class="iconfont ic-password"></i> <input data-v-41e4f2c7="" type="password" id="password" placeholder="请输入密码" maxlength="16"></div>
						<div data-v-41e4f2c7="" class="input-prepend"><i data-v-41e4f2c7="" class="iconfont ic-password"></i> <input data-v-41e4f2c7="" type="password" id="surePassword" placeholder="请输入确认密码" maxlength="16"></div>
						<div data-v-41e4f2c7="" class="input-prepend last"><i data-v-41e4f2c7="" class="iconfont ic-verify"></i> <input data-v-41e4f2c7="" type="image_captchas" id="kcode" placeholder="请输入图片中的文字">
							<div data-v-41e4f2c7="" class="captcha">
								<img src="${basePath}/app/code" id="imgcode">
							</div>
						</div>
						<a data-v-41e4f2c7="" id="reg">注册</a>
					</form>
					<div data-v-41e4f2c7="" class="more-sign">
						<h6 data-v-41e4f2c7="">社交帐号直接登录</h6>
						<ul data-v-41e4f2c7="">
							<!---->
							<li data-v-41e4f2c7="">
								<a data-v-41e4f2c7="" href="/users/auth/qq_connect" class="qq"><i data-v-41e4f2c7="" class="iconfont ic-qq_connect"></i></a>
							</li>
							<li data-v-41e4f2c7="">
								<a data-v-41e4f2c7="" href="/users/auth/weibo" class="weibo"><i data-v-41e4f2c7="" class="iconfont ic-weibo"></i></a>
							</li>
							<li data-v-41e4f2c7="">
								<a data-v-41e4f2c7="" href="/users/auth/douban" class="douban"><i data-v-41e4f2c7="" class="iconfont ic-douban"></i></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<script type="text/javascript" src="${basePath}/js/jquery-1.11.2.min.js"></script>
		<script type="text/javascript" src="${basePath}/js/reg.js"></script>
	</body>
</html>