<script language='javascript'>
function check()
	   {
	       for(var i=0; i<document.input.elements.length; i++)
		   {
		      if(document.input.elements[i].value == '')
			  {
			     alert('��� ���� �Է� �ϼž� �մϴ�. ');
				 return false;
			  }
		   }
		   var writerval = input.writer.value;
		   writerval = trim(writerval);
			if(writerval.length > 0){
				  pass = checkByteLen(input.writer.value,10);
				  if(!pass){
					  alert('�̸��� �ʹ� ����');
					  input.writer.focus();
					  return false;
				  }
			}
			var emailval = input.email.value;
			emailval = trim(emailval);
			if(emailval.length > 0){
				  pass = checkByteLen(input.email.value,10);
				  if(!pass){
					  alert('�̸����� �ʹ� ����');
					  input.email.focus();
					  return false;
					}
			}
			var subjectval = input.subject.value;
			subjectval = trim(subjectval);
			if(subjectval.length > 0){
				  pass = checkByteLen(input.subject.value,10);
				  if(!pass){
					  alert('������ �ʹ� ����');
					  input.subject.focus();
					  return false;
					}
			}
			var contentval = input.content.value;
			contentval = trim(contentval);
			if(contentval.length > 0){
				  pass = checkByteLen(input.content.value,10);
				  if(!pass){
					  alert('������ �ʹ� ����');
					  input.content.focus();
					  return false;
				  }
			}
		   document.input.submit();
       }
	   </script>