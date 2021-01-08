<script language='javascript'>
function check()
	   {
	       for(var i=0; i<document.input.elements.length; i++)
		   {
		      if(document.input.elements[i].value == '')
			  {
			     alert('모든 값을 입력 하셔야 합니다. ');
				 return false;
			  }
		   }
		   var writerval = input.writer.value;
		   writerval = trim(writerval);
			if(writerval.length > 0){
				  pass = checkByteLen(input.writer.value,10);
				  if(!pass){
					  alert('이름이 너무 길어요');
					  input.writer.focus();
					  return false;
				  }
			}
			var emailval = input.email.value;
			emailval = trim(emailval);
			if(emailval.length > 0){
				  pass = checkByteLen(input.email.value,10);
				  if(!pass){
					  alert('이메일이 너무 길어요');
					  input.email.focus();
					  return false;
					}
			}
			var subjectval = input.subject.value;
			subjectval = trim(subjectval);
			if(subjectval.length > 0){
				  pass = checkByteLen(input.subject.value,10);
				  if(!pass){
					  alert('제목이 너무 길어요');
					  input.subject.focus();
					  return false;
					}
			}
			var contentval = input.content.value;
			contentval = trim(contentval);
			if(contentval.length > 0){
				  pass = checkByteLen(input.content.value,10);
				  if(!pass){
					  alert('내용이 너무 길어요');
					  input.content.focus();
					  return false;
				  }
			}
		   document.input.submit();
       }
	   </script>