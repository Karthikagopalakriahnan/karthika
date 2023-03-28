$(document).ready(function(){
	$("#save").click(function(){
		if($("#Username").val()==""){
			$("#Username").css("border","1px solid red");
			$("#Username").focus();
			return false;
		}
		else{
			$("#Username").css("border","1px solid green");
		}
		if($("#Email_id").val()==""){
			$("#Email_id").css("border","1px solid red");
			$("#Email_id").focus();
			return false;
		}
		else{
			$("#Email_id").css("border","1px solid green");
		}
		if($("#Password").val()==""){
			$("#Password").css("border","1px solid red");
			$("#Password").focus();
			return false;
		}
		else{
			$("#Password").css("border","1px solid green");
		}
		if($("#Confirm password").val()==""){
			$("#Confirm password").css("border","1px solid red");
			$("#Confirm password").focus();
			return false;
		}
		else{
			$("#Confirm password").css("border","1px solid green");
		}
		$.ajax({
			type:"POST",
			url:"php/register.php",
			dataType:"json",
			//data:{"uname":username,"pass":password},
			data:$("#loginForm").serialize(),
			success:function(res){
				if(res.status=="Done"){
					window.location="login.html";
				}
			}

		});
	});
});