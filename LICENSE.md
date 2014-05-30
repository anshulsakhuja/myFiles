<link href="style.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" type="text/JavaScript">

function validateorderdata() { 

	var fullname=document.myform.fullname.value
	var username=document.myform.username.value 
	var password=document.myform.password.value 
	var repassword=document.myform.repassword.value 
	var email=document.myform.email.value
	
	if (fullname.length<1) { 
		alert("Full name cannot be blank!");
		document.myform.fullname.focus();
		return (false);
	} else if (username.length<1) { 
		alert("username cannot be blank!");
		document.myform.username.focus();
		return (false);
	}
	
	if (password.length > 5)
	{
		if (password != repassword) { 
			alert("Passwords don't matched");
			document.myform.password.value = "";
			document.myform.repassword.value = "";
			return (false);
		}
	} else {
		alert("password cannot be less than 5 characters");
		document.myform.password.focus();
		return (false);
	}
	
	if (email.length<5) { 
		alert("E-mail cannot be less than 5 characters");
		document.myform.email.focus();
		return (false);
	}
	
	return (true);
} 
</script>


<table width="100%" border="0" cellspacing="0" cellpadding="10">
<tr>
	<td class="tdpagehead" align="center">New Registeration</td>
</tr>
  <tr>
    <td align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="center"><table width="80%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td class="tdhilite">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td align="center" class="tdnptext2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <form action="HomePage.aspx" name="myform" method="post" onSubmit="return validateorderdata()">
          <tr>
            <td class="tdnpbold2" align="center"><table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td class="cltwo">(All fields are compulsory)</td>
				</tr>
                <tr>
                    <td class="tdnpbold2" align="left"><table border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td align="right" class="tdnptext2">Enter Full Name</td>
							<td align="center" class="tdnptext2">:</td>
							<td align="left" class="tdnptext2"><input type="text" name="fullname" class="textbox150"></td>
						</tr>
						<tr>
							<td width="150" align="right" class="tdnptext2">Enter Username</td>
							<td width="10" align="center" class="tdnptext2">:</td>
							<td width="300" align="left" class="tdnptext2"><input type="text" name="username" class="textbox150"></td>
						</tr>
						<tr>
							<td align="right" class="tdnptext2">Enter Password</td>
							<td align="center" class="tdnptext2">:</td>
							<td align="left" class="tdnptext2"><input type="password" name="password" class="textbox150"></td>
						</tr>
						<tr>
							<td align="right" class="tdnptext2">Confirm Password</td>
							<td align="center" class="tdnptext2">:</td>
							<td align="left" class="tdnptext2"><input type="password" name="repassword" class="textbox150"></td>
						</tr>
						<tr>
							<td align="right" class="tdnptext2">Enter Email Address</td>
							<td align="center" class="tdnptext2">:</td>
							<td align="left" class="tdnptext2"><input type="text" name="email" class="textbox150"></td>
						</tr>
						<tr>
							<td class="tdnpbold2" colspan="3" align="center"><input type="image" src="images/bt_submit.jpg"></td>
						</tr>
					</table></td>
                </tr>
            </table></td>
          </tr>
          </form>
        </table></td>
      </tr>
      <tr>
        <td align="center"><table width="80%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td class="tdhilite">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
