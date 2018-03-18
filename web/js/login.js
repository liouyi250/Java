

$(function(){
    var regexp=/["'<>&]/;


    $(".login button[type='submit']").click(function(){
        var $username=$(".login input[type='text']");
        var $password=$(".login input[type='password']");

        if(regexp.test($username.val().trim())){
            alert("含有无效字符");
            return false;
        }if(regexp.test($password.val().trim())){
            alert("含有无效字符");
            return false;
        }
        return true;
    });


    $(".main .wrap .Regisration .Remember-me .submit input[type='submit']").click(function(){
        var $username=$(".main .wrap .Regisration form input[value='username']");
        var $password=$(".main .wrap .Regisration form input[value='password']");
        var $passwordAgain=$(".main .wrap .Regisration form input[value='Confirm Password']");
        var $email=$(".main .wrap .Regisration form input[value='Email Address']");
        var regexp1=/^[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$/;//邮箱表达式

        if($username.val().trim().length==0){
            alert("用户名不能为空");
            return false;
        }
        if(regexp.test($username.val().trim) || regexp.test($password.val().trim())){
            alert("用户名或密码含有特殊字符");
            return false;
        }
        if($password.val().trim().length==0){
            alert("用户名不能为空");
            return false;
        }if($password.val().trim()!=$passwordAgain.val().trim()){
            alert("两次输入密码不一致");
            return false;
        }if(!regexp1.test($email.val().trim())) {
            alert("邮箱格式不正确");
            return false;
        }
        return true;
    });


});



