
$(document).ready(function() {

    $('#btnLogin').click(function(){
        loginUtil.login();
    });
});


var loginUtil = (function () {

    return {
        login: function () {
            var id = $("#userId").val();
            var pwd = $("#userPwd").val();


            if(true){
                alert("로그인 성공");
                window.location.href = "dashboard";
            }



            else{
                //todo 추후 이 코드로 수정
                $.ajax({
                    url: 'login/doLogin'
                    ,async: false //비동기 요청여부
                    ,data:{
                        userId : id, userPwd: pwd
                    }
                    ,dataType: 'json'
                    ,type: 'GET'
                    ,beforeSend: function(jqXHR){ //서버 요청 전 호출 함수, return false일 경우 요청 중단
                        if(!loginUtil.checkVal(id, pwd)){
                            return false;
                        }
                    }
                    ,success: function(jqXHR){ //요청 성공시 호출
                        alert(jqXHR.resultCode);
                    }
                    ,error: function(jqXHR){ // 요청 실패시 호출
                        alert("요청 실패");
                    }
                    // ,complete: function (jqXHR) {} //요청 여부 상관없이 호출
                });
            }
        },

        checkVal: function (id, pwd) {
            if(id==null || id==""){
                alert("ID를 입력하세요.");
                return false;
            }
            if(pwd==null || pwd==""){
                alert("비밀번호를 입력하세요.")
                return false;
            }
            else{
                return true;
            }

        }
    }
}());
