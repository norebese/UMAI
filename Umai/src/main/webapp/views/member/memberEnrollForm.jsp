<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>우.마.이</title>
<style>
.header{
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

#logo{
    position: absolute;
    top: -9px;
    cursor: pointer;
}

.noticeFaq{
    position: absolute;
    right: 350px;
    top: 3px;
}

.noticeFaq a{
    color: white;
    text-decoration: none;
}
.memberInfo{
    position: absolute;
    right: 0px;
    top: 0px;
}

.memberInfo img{
    position: absolute;
    right: -40px;
    top: -55px;
    width: 200px;
    height: 200px;
    cursor: pointer;
}

.memberMenu{
    display: none;
    position: absolute;
    right: 15px;
    bottom: -15px;
    flex-direction: column;
    background: white;
    border: 1px solid grey;
    border-radius: 20px;
    width: 90px;
    height: 110px;
    justify-content: center;
    align-items: center;
    
}
.memberMenu >a{
    font-size: 11px;
    margin-bottom: 6px;
}

.outer {
    background-color: rgb(255, 210, 210);
}


</style>

    <!-- BootStrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- BootStrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Jquery 3.7.1-->
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

</head>








<body style="margin: 0; padding: 0;">

    <div class="header">
        <div>
            <img id="logo" src="/resources/images/mainLogoWhiteFinal.png" alt="umaiLogo">
        </div>
        <div align="center" style="color: white;">
            <form action="">
                <input type="radio" name="searchType" checked>지역별
                &nbsp;&nbsp;&nbsp;
                <input type="radio" name="searchType">식당별
                &nbsp;&nbsp;
                <input type="text" style="width: 30%; height: 30px;" placeholder="식당 이름이나 지역명으로 검색해보세요.">
                <input type="submit" class="btn btn-sm btn-primary" value="검색">
            </form>    
        </div>
        <div class="noticeFaq">
            <a href="">공지사항</a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="">FAQ</a>
        </div>
        <div class="memberInfo">
            <img src="/resources/images/memberImage.png" alt="userIcon" onclick="openMemberMenu()">
        </div>
        <div id="memberMenu" class="memberMenu">
            <a href="">회원정보 수정</a>
            <a href="">로그아웃</a>
            <a href="">회원탈퇴</a>
        </div>
    </div>

    <script>
        function openMemberMenu(){
            const memberMenu = document.querySelector("#memberMenu");
            
            if(memberMenu.style.display !== "none"){
                memberMenu.style.display = "none";
            }else{
                memberMenu.style.display = "flex";
            }
        }
    </script>

    <br>

    <div class="outer">
        <table align="center">
            <tr>
                <input type="text" id="userId" name="userId" required placeholder="아이디를 입력해주세요.">
                <button type="button" style="font-size: 15px; border: none; height: 35px; background-color: #fc765d; color: white;" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#myModal">
                    중복확인
                  </button>
            </tr>
            <tr>
                <td>비밀번호</td>
                <td><input type="text" name="userPwd" required placeholder="비밀번호를 입력해주세요."></td>
            </tr>
            <tr>
                <td>비밀번호 확인</td>
                <td><input type="text" name="userPwdCheck" required placeholder="비밀번호를 확인해주세요"></td>
            </tr>
            <tr>
                <td>이름</td>
                <td><input type="text" name="userName" required placeholder="이름을 입력해주세요."></td>
            </tr>
            <tr>
                <td>닉네임</td>
                <td><input type="text" name="nicknName" required placeholder="닉네임을 입력해주세요."></td>
            </tr>
            <tr>
                <td>전화번호</td>
                <td><input type="text" name="phone" placeholder="전화번호를 입력해주세요."></td>
            </tr>
            <tr>
                <td>이메일</td>
                <td><input type="text" name="email" placeholder="이메일을 입력해주세요."></td>
            </tr>
        </table>

        <br>

        <div align="center">
            <button type="submit" style="border: none; background-color: #fc765d; color: white; width: 250px; height: 35px;" >회원가입</button>
        </div>
    </div>
    <!-- The Modal -->
<div class="modal" id="myModal">
    <div class="modal-dialog">
      <div class="modal-content">
  
        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title">Modal Heading</h4>
          <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
        </div>
  
        <!-- Modal body -->
        <div class="modal-body">
          Modal body..
        </div>
  
        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
        </div>
  
      </div>
    </div>
  </div>
</body>
</html>