function Validationone(){
	result=true;
	city1=document.getElementById('list1');
	city2=document.getElementById('list2');
	first=city1.value;
	second=city2.value;
	if(first=='Select city'){
		result=false;
	}
	if(second=='Select city'){
		result=false;
	}
	if(first==second){
		result=false;
	}
	if(result==false){
		alert('Select name of city');
	}
	return result;
}

function Validationtwo(){
	result=false;
	buslist=document.getElementsByClassName('selectbus');
	num=buslist.length;
	for(i=0;i<num;i++){
		if(buslist[i].checked==true){
			result=true;
		}
	}
	if(!result){
		alert("Select bus");
	}
	return result;
}

function Validationfour(){
	result=true;
	list=document.getElementsByClassName('content');
	if(list[0].value.length==0){
		result=false;
	}
	if(list[1].value.length==0){
		result=false;
	}
	if(list[2].value.length==0){
		result=false;
	}
	if(result==false){
		alert("Some fields missing");
	}
	return result;
}