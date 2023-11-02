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

html,body,
    .outer {
    background-color: rgb(255, 210, 210);
    width: 100%;
    height: 600px;
    position: relative;
    
}

.footer{
    background-color: #fc765d;
    width: 100%;
    height: 100px;
}

.input-area{
    display: flex;
    justify-content: center;
    margin-bottom: 10px;
        margin-top: 10px;
        outline: 0;
        padding: 4px;
        border-radius: 9px;
    
}

</style>

    <!-- BootStrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- BootStrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>

    <!-- Jquery 3.7.1-->
    <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>


</head>

<body>

    <jsp:include page="../common/menubar.jsp" />

    <div class="outer">
        <h1>회원가입</h1>
		<br><br>
        <div class="input-area">
        <form action="insert.me" method="post">
        <table align="center">
            <tr>
                <td align="right" style="color: #fc765d; font-weight: bold; font-size: 24px;">아이디</td>
                <td><input type="text" id="userId" name="userId" required placeholder="아이디를 입력해주세요."></td>
                <td><button type="button" style="font-size: 15px; border: none; height: 35px; background-color: #fc765d; color: white;" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#myModal">
                    중복확인
                  </button></td>
            </tr>
            <tr>
                <td align="right" style="color: #fc765d; font-weight: bold; font-size: 24px;">비밀번호</td>
                <td colspan="2"><input type="text" name="userPwd" required placeholder="비밀번호를 입력해주세요."></td>
                
            </tr>
            <tr>
                <td align="right" style="color: #fc765d; font-weight: bold; font-size: 24px;">비밀번호 확인</td>
                <td><input type="text" name="userPwdCheck" required placeholder="비밀번호를 확인해주세요"></td>
            </tr>
            <tr>
                <td align="right" style="color: #fc765d; font-weight: bold; font-size: 24px;">이름</td>
                <td><input type="text" name="userName" required placeholder="이름을 입력해주세요."></td>
            </tr>
            <tr>
                <td align="right" style="color: #fc765d; font-weight: bold; font-size: 24px;">닉네임</td>
                <td><input type="text" name="nicknName" required placeholder="닉네임을 입력해주세요."></td>
            </tr>
            <tr>
                <td align="right" style="color: #fc765d; font-weight: bold; font-size: 24px;">전화번호</td>
                <td><input type="text" name="phone" placeholder="전화번호를 입력해주세요."></td>
            </tr>
            <tr>
                <td align="right" style="color: #fc765d; font-weight: bold; font-size: 24px;">이메일</td>
                <td><input type="text" name="email" placeholder="이메일을 입력해주세요."></td>
            </tr>
        </table>
    </div>
        <br>

        <div align="center">
            <button type="submit" style="border-radius: 10px; border: none; background-color: #fc765d; color: white; width: 250px; height: 35px;" >회원가입</button>
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
  <div class="footer">
        <div>우마이 | 주소 | 전화번호 | 이메일</div>
        <div>사업자 | 개인정보처리방침 | 이용약관</div>
  </div>
  </form>
</body>
</html>