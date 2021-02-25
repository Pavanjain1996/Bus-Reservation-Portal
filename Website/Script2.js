function Validation(){
	result=true;
	username=document.getElementById('user');
	pasword=document.getElementById('pass');
	if(username.value.length==0 || pasword.value.length==0){
		result=false;
		alert("Some fields missing");
		return result;
	}
	if(username.value!="013pavanjain@gmail.com" || pasword.value!="Action12@on"){
		result=false;
		alert("Details entered are incorrect");
		return result;
	}
	return result;
}