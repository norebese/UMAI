<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
  .guideBox{
    background-color: rgb(255, 210, 210);
    height: 394px;
  }
  #faqQuestion {
    display: flex;
    font-size: 1.3em;
    font-weight: 600;
    letter-spacing: -0.8px;
    padding: 30px 10px;
    cursor: pointer;
    justify-content: space-between;
  }
  #faqCategory{
    color:#945312;
    font-size:0.7em !important;
    font-weight:400;
  }
  #faqName{
    display:flex;
    gap:1em;
    align-items: center;
  }
  #faqbox{
    display: flex;
    justify-content: space-between;
  }
  #faqbox button{
    background-color: #fc765d;
    border: none;
    color: white;
    margin-bottom: 5px;
  }
  .recruitRotate2 {
    transform: rotate(0deg);
    transition: all ease 0.15s;
  }
  .recruitRotate {
    transform: rotate(180deg);
    transition: all ease 0.15s;
  }
  .slide{
    animation-duration: 0.01ms !important;
    animation-iteration-count: 1 !important;
    transition-duration: 0.01ms !important;
    scroll-behavior: auto !important;
  }
  .insertBtn-area{
    position: relative;
    top: 50px;
    left: 850px;
    display: flex;
    background: #fc765d;
    height: 30px;
    width: 100px;
    justify-content: center;
    
  }
  .insertBtn{
    display: flex;
    border: none;
    background: #fc765d;
    color: white;
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
<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

</head>
<body>
	<%@ include file="../common/menubar.jsp" %>
	
  <div class="guideBox">
    <ul>
          <div align="center">
          <br>
              <h2>자주 묻는 질문</h2>
          </div>
        
          <div class="slide">
              <div id="faqQuestion">
                <div id="faqName">
                  <p id="faqCategory">일반</p>
                  FAQ 질문 1 입니다.
                </div>
                  <img class="recruitRotate2"
                  src="faq-image/arrow_down.png" alt="화살표"
                  style="width:1em; height:auto; position:relative;">
                  
              </div>
            </div>
      
            <div id="content" style="display:none">
              <div id="faqbox">
                  <div id="faqboxItem">
                      안녕하세요1 반갑습니다
                  </div>
                  <!--관리자 로그인 시 보이는 곳-->
                  <div>
                    <button>수정</button>
                    <button>삭제</button>
                  </div>
              </div>
          </div>
          <div style="border-top: 1px solid #aaa"></div>
          
          <div class="slide">
              <div id="faqQuestion">
                <div id="faqName">
                  <p id="faqCategory">
                    일반
                  </p>
                  FAQ 질문 2 입니다.
                </div>
                <img class="recruitRotate2"
                  src="faq-image/arrow_down.png" alt="화살표"
                  style="width:1em; height:auto; position:relative;">
              </div>
            </div>

            <div id="content" style="display:none">
              <div id="faqbox">
                <div id="faqboxItem">
                  안녕하세요1 반갑습니다
                </div>
              <!--관리자 로그인 시 보이는 곳-->
                <div>
                  <button>수정</button>
                  <button>삭제</button>
                </div>
              </div>
            </div>
          <div style="border-top: 1px solid #aaa"></div>

          <div class="slide">
            <div id="faqQuestion">
              <div id="faqName">
                <p id="faqCategory">
                  일반
                </p>
                FAQ 질문 3 입니다.
              </div>
              <img class="recruitRotate2"
                src="faq-image/arrow_down.png" alt="화살표"
                style="width:1em; height:auto; position:relative;">
            </div>
          </div>

          <div id="content" style="display:none">
            <div id="faqbox">
              <div id="faqboxItem">
                안녕하세요1 반갑습니다
              </div>
            <!--관리자 로그인 시 보이는 곳-->
              <div>
                <button>수정</button>
                <button>삭제</button>
              </div>
            </div>
          </div>
        <div style="border-top: 1px solid #aaa"></div>

        <div class="slide">
          <div id="faqQuestion">
            <div id="faqName">
              <p id="faqCategory">
                일반
              </p>
              FAQ 질문 4 입니다.
            </div>
            <img class="recruitRotate2"
              src="faq-image/arrow_down.png" alt="화살표"
              style="width:1em; height:auto; position:relative;">
          </div>
        </div>

        <div id="content" style="display:none">
          <div id="faqbox">
            <div id="faqboxItem">
              안녕하세요1 반갑습니다
            </div>
          <!--관리자 로그인 시 보이는 곳-->
            <div>
              <button>수정</button>
              <button>삭제</button>
            </div>
          </div>
        </div>
      <div style="border-top: 1px solid #aaa"></div>
      </ul>

        <div class="insertBtn-area">
          <button class="insertBtn">등록하기</button>
        </div>

  </div>

  <div class="footer">
		<h6>
			우마이 | 주소 | 전화번호 | 이메일 <br>
			사업자 | 개인정보처리방침 | 이용약관
		</h6>
	</div>
	<script>
 
    $(document).on("click", ".slide", function () {
        if ($(this).next().css("display") == "none") {
            $(this).next().slideDown(250, "linear");
            $(this).find("img")[0].classList.add("recruitRotate");
            $(this).find("img")[0].classList.remove("recruitRotate2");
        } else {
            $(this).next().slideUp(250, "linear");
            $(this).find("img")[0].classList.remove("recruitRotate");
            $(this).find("img")[0].classList.add("recruitRotate2");
        }
    });

	</script>
</body>
</html>