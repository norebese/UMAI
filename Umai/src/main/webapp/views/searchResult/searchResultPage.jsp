<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	* {
		box-sizing: border-box;
	}

	.show-result{
		background-color: rgb(255, 210, 210);
		margin: 0;
    	padding: 0;
    	border: 0;
    	outline: 0;
   		padding-top: 10px;
    	vertical-align: baseline;
	}
	.main-section{
		/* border-top: 1px solid #501a9b; */
		display: flex;
    	font-size: 0;
    	flex-wrap: nowrap;
		background-color: rgb(255, 210, 210);
		overflow: hidden;
		height: 300px;
	}
	.main-figure{
    	margin-top: 30px;
		width: 20%;
    	/* padding: 0 7px; */
    	vertical-align: top;
    	margin-top: 40px;
		display: inline-block;
    	margin-bottom: 25px;
	}
	.atag{
		display: block;
    	/* border-bottom: 1px solid #dadada; */
    	height: 100%;
		width: 100%;
		font-size: 0.75rem;
		padding-top: 30px;
    	color: #414141;
    	text-decoration: none;
    	transition: all .3s ease;
		font: inherit;
		cursor: pointer;
		visibility: inherit;

	}
	.thumbnail-area{
		padding-bottom: 56.25%;
		/* border: 1px solid #dadada; */
		display: block;
    	overflow: hidden;
    	position: relative;
    	height: 0;
		margin-block-start: 1em;
    	margin-block-end: 1em;
    	margin-inline-start: 40px;
    	margin-inline-end: 40px;
		visibility: inherit;
		line-height: 1;
    	color: #606060;
		box-sizing: border-box;
	}
	.caption{
		padding: 10px;
		background: none;
		display: block;
		
	}
	.image{
		height: 180px;
		width: 100%;
		border: 0 none;
    	max-width: 100%;

	}
	.title{
		font-size: 14px;
		color: #333;
    	white-space: nowrap;
    	overflow: hidden;
    	text-overflow: ellipsis;
		text-align: center;
		
	}
	.board-paging{
		/* margin: 15px 0 0; */
		text-align: center;
		font-size: 0;
		line-height: 0;
		background-color: rgb(255, 210, 210);

	}
	.board-paging ol{
		display: inline-block;
    	vertical-align: top;
		list-style: none;
	}
	.on{
		overflow: hidden;
		position: relative;
		margin-left: -50px;
		margin-right: -50px;
		display: inline-block;
    	vertical-align: top;
		list-style: none;
	}
	.board-paging li.on > a{
		background-color: #501a9b;
		border: 1px solid #501a9b;
		color: #fff;
		font-size: 13px;
		width: 20px;
		height: 20px;
		line-height: 28px;
		display: inline-block;
		text-decoration: none;
   	 	transition: all .3s ease;
		font: inherit;
		border-radius: 50%;
	}
	.footer{
		background: #fc765d;
		box-sizing: border-box;
		width: 100%;
		height: 160px;
		margin: 0px;
		padding: 0px;
		position: relative;
		display: flex;
		flex-direction: column;
		justify-content: center;
		
	}

	
</style>
</head>
<body>
	<%@ include file="../common/menubar.jsp" %>
	<h1 class="show-result">
		식당 검색결과
	</h1>
	<section class="main-section">
		<figure class="main-figure">
			<a href="" class="atag">  
				<p class="thumbnail-area">
				<img class="image" src="searchResult-image/example-thumbnail.png" />
				</p>
				<figcaption class="caption">
				<p class="title">
					식당 정보 입니다
				</p>
				</figcaption>
			</a>
		</figure>
		<figure class="main-figure">
			<a href="" class="atag">  
				<p class="thumbnail-area">
					<img class="image" src="searchResult-image/example-thumbnail.png" />
				</p>
			<figcaption class="caption">
				<p class="title">
					식당 정보 입니다
				</p>
			</figcaption>
			</a>
		</figure>
		<figure class="main-figure">
			<a href="" class="atag">  
				<p class="thumbnail-area">
					<img class="image" src="searchResult-image/example-thumbnail.png" />
				</p>
			<figcaption class="caption">
				<p class="title">
					식당 정보 입니다
				</p>
			</figcaption>
			</a>
		</figure>
		<figure class="main-figure">
			<a href="" class="atag">  
				<p class="thumbnail-area">
					<img class="image" src="searchResult-image/example-thumbnail.png" />
				</p>
			<figcaption class="caption">
				<p class="title">
					식당 정보 입니다
				</p>
			</figcaption>
			</a>
		</figure>
		<figure class="main-figure">
			<a href="" class="atag">  
				<p class="thumbnail-area">
					<img class="image" src="searchResult-image/example-thumbnail.png" />
				</p>
			<figcaption class="caption">
				<p class="title">
					식당 정보 입니다
				</p>
			</figcaption>
			</a>
		</figure>
	</section>
	<div class="board-paging">
		<ol>
			<li class="on">
				<a href="">1</a>
			</li>
		</ol>
		<ol>
			<li class="on">
				<a href="">2</a>
			</li>
		</ol>
		<ol>
			<li class="on">
				<a href="">3</a>
			</li>
		</ol>
		<ol>
			<li class="on">
				<a href="">4</a>
			</li>
		</ol>
	</div>
	<div class="footer">
		<h6>
			우마이 | 주소 | 전화번호 | 이메일 <br>
			사업자 | 개인정보처리방침 | 이용약관
		</h6>
	</div>
</body>

</html>