<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 페이지</title>
<style>

#outer{
    background: rgb(255, 210, 210);
    height: 920px;
    padding-top: 50px;
}

li{
    list-style: none;
    background-color: white;
}

#outer > h1{
    text-align: center;
    font-weight: bold;
}

.num {
    text-align: left;
    padding-left: 20px;
    font-size: 40px;
    font-weight: bold;
}

button {
    background: rgb(252, 118, 93);
    border-radius: 5px;
    border: none;
    color: white;
    margin: 10px;
    width: 230px;
    height: 40px;
    font-size: 25px;
    margin-left: 30px;
}

.ann-enroll{
    text-align: right;
    margin-right: 10px;
}

#ann-btn{
    border-radius: 5px;
    font-weight: bold;
}

.noticeLists__link__desc{
    font-size: 23px;
    font-weight: 500;
    line-height: 1.435;
    color: #222;
    width: calc(100% - 100px - 123px);
}

.noticeLists__link__desc .desc {
    width: 86%;
    padding-top: 10px;
    font-size: 16px;
    line-height: 1.875;
    color: #555;
    overflow: hidden;
    text-overflow: ellipsis;
    white-space: nowrap;
}

.noticeLists__link__num{
    padding-top: 20px;
    align-self: baseline;
    width: 100px;
    padding-top: 39px;
    font-size: 40px;
    font-weight: 500;
    color: #222;
    text-align: center;
    line-height: 1;
}

.noticeLists__link__desc .tit {
    font-size: 23px;
    font-weight: 500;
    line-height: 1.435;
    color: #222;
    padding-top: 30px;
    display: inline-block;
}

.noticeLists__link {
    display: flex;
    align-items: center;
    background-color: #fff;
    border: 3px solid #fff;
}

.arr span::after {
    content: '';
    width: 50px; /* 사이즈 */
    height: 50px; /* 사이즈 */
    border-top: 5px solid #121212; /* 선 두께 */
    border-right: 5px solid #121212; /* 선 두께 */
    display: inline-block;
    transform: rotate(135deg); /* 각도 */
    position: absolute;
    top: 0px; /* 기본 0px 값으로 해주세요 */
    left: 0px; /* 기본 0px 값으로 해주세요 */
}

.arr span {
    position: relative;
}

</style>

</head>

<body style="margin: 0; padding: 0;">

	 <%@ include file="../common/menubar.jsp" %>
	 
    <div id="outer">
    <h1>공지사항</h1>
    <form action="">
        <!-- <ul align="center" style="margin: 10px;">
            <li>
                <div class="num">1</div>
                    <div id="ann-page">공지사항입니다</div>
                    <p id="ann-page">공지사항입니다</p>
                
            </li>
            <li>
                <div class="num"><p>2</p>
                    <p id="ann-page">공지사항입니다</p>
                </div>
            </li>
            <li>
                <div class="num"><p>3</p>
                    <p id="ann-page">공지사항입니다</p>
                </div> 
            </li>
         </ul> -->

         <ul class="noticeLists">
            <li class="noticeLists__list">
    <a href="" class="noticeLists__link">
    <div class="noticeLists__link__num">1</div>
    <div class="noticeLists__link__desc">
        
        <h4 class="tit">공지사항입니다.<br>
        환영합니다</h4>
        <p class="desc"></p>
    </div>
    </a>
    </li>
        </ul>

        <ul class="noticeLists">
            <li class="noticeLists__list">
    <a href="" class="noticeLists__link">
    <div class="noticeLists__link__num">2</div>
    <div class="noticeLists__link__desc">
        
        <h4 class="tit">공지사항입니다.<br>
        환영합니다</h4>
        <p class="desc"></p>
    </div>
    </a>
    </li>
        </ul>

        <ul class="noticeLists">
            <li class="noticeLists__list">
    <a href="" class="noticeLists__link">
    <div class="noticeLists__link__num">3</div>
    <div class="noticeLists__link__desc">
        
        <h4 class="tit">공지사항입니다.<br>
        환영합니다</h4>
        <p class="desc"></p>
    </div>
    </a>
    </li>
        </ul>
        
         <div class="ann-enroll">
            <button type="submit" id="ann-btn">공지사항 등록</button>
        </div>
        

    </form>

    </div>
    
</body>
</html>