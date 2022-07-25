<%@ page  language = "java" import="java.sql.*,java.util.*,java.io.*" session="true" %>
<%@ include file = "test.jsp" %>
<html>
<head>
<title>User Details</title>

<style>
body{
    background-image: url(bhilaihome.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    font-family: sans-serif;
    width: 100%;
    height: 100%;
}
.h1 {
color: #6e1616;
font-size: 25px;
font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
padding : 0 0 10px 0;
text-align: center;
	font-weight:bold;

}
.h2 {
  color: white;
  opacity : 0.8;
  font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
  font-size: 18px;
  text-align: left;
}

input[type="button"] 
{
  font size: 40px;
  width: 100px;
  padding:10px;
  margin:20px;
}
.footer {
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: gray;
   color: black;
   text-align: center;
}


.link, a:link, a:visited{
	text-decoration : none;
	margin : 20px;
	text-align : center;
	background-color : #18316e ;	
	padding : 5% 3% 5% 0%;
	color : white;
	opacity : 0.9;
	border-radius : 20px;
}
.heading{
    color : #6e1616;
    text-align : center;
    text-decoration: underline;
	font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
    font-size:25px;
	font-weight:bold;
}
#footer {
    position:absolute;
    bottom:0;
    width:100%;
    height:20px;   /* Height of the footer */
    background:#6cf;
 }
</style>

</head>
		   <body bgcolor="#CCFFFF">		   
		   <!-- <table width="300px" border=0 align="center">
		   <!-- <tr><td width="150px" ><img src="logo.png" width="400px" height="150px" ></td>
		   </tr> 
		   </table>
		  <br> -->
		  
		   

		   
		   

<%


		
try 
   { 	 
	
	  String vncode1 = "";
	  String vnname1 = "";
	  String t11 = "";
	  String name21 = "";
	  String name31 = "";
	  String name41 = "";
	  String tcountry1 = "";
	  String tstate1 = "";
	  String tcity1 = "";
	  String tpin1 = "";
	  String taddress11 = "";
	  String taddress21 = "";
	  String taddress31 = "";
	  String searchterm1 = "";
	  String pboxno1 = "";

	  String tele11 = "";
	  String tele21 = "";
	  String tele31 = "";
	  String teleext1 = "";
	  String mails1 = "";
	  String web1 = "";
	  String contper1 = "";
	  String mobno1 = "";
	  String fxno11 = "";
	  String fxno21 = "";
	  String fxext1 = "";

	  String DLD1 = "";
	  String DLN1 = "";
	  String ecccode11 = "";
	  String ecccode21 = "";
	  String texc1 = "";
	  String CMC1 = "";
	  String excdiv1 = "";
	  String EIV1 = "";
	  String excrange1 = "";
	  String excregno1 = "";
	  String reg1 = "";
	  String st1 = "";
	  String typeofvendor1 = "";
	  String vend1 = "";

	  String vatregno1 = "";
	  String panno1 = "";
	  String cenvat1 = "";
	  String cgctregno1 = "";
	  String micr1 = "";
	  String stinno1 = "";
	  String servtex1 = "";
	  String cst1 = "";
	  String cstregno1 = "";
	  String lstregno1 = "";
	  String regdate1 = "";
	  String regexpdate1 = "";
	  String saletaxreg1 = "";
	  String SEC1 = "";

	  String bankcode1 = "";
	  String bankname1 = "";
	  String bankcity1 = "";
	  String IFSE1 = "";
	  String branchcode1 = "";
	  String branchadd1 = "";
	  String accno1 = "";

	  String bankcode21 = "";
	  String bankname21 = "";
	  String bankcity21 = "";
	  String IFSE21 = "";
	  String branchcode21 = "";
	  String branchadd21 = "";
	  String accno21 = "";
	  
	  
Statement stmt = conn.createStatement();
Statement stmt1 = conn.createStatement();
Statement stmt2 = conn.createStatement();
Statement stmt3 = conn.createStatement();
Statement stmt4 = conn.createStatement();

ResultSet rs = stmt.executeQuery("select Vendor_Code,Vendor_Name,Dealing_with,Name2,Name3,Name4,Country,State,City,Zip_Pin,Address1,Address2,Address3,Search_Term,P_Box_No from ADD_VENDOR_DETAILS ");
ResultSet rs1 = stmt1.executeQuery("select Telephone_No_1,Telephone_No_2,Telephone_No_3,Telephone_Extns,E_mail,Website,Contact_Person,Mobile_No,FaxNo_1,Fax_no_2,Fax_Extns from CONTACT_DETAILS ");
ResultSet rs2 = stmt2.executeQuery("select Drug_license_Date,Drug_License_No,ECC_Code_AlphaNumeric,ECC_Code_numeric ,Exercise,Exercise_classifitation,Exercise_Devision,Excise_Ind_Vendor ,Excise_Range,Excise_Reg_no,REGN,ST,Type_Of_Vendor,VEND from EXCISE_DETAILS ");
ResultSet rs3 = stmt3.executeQuery("select VAT_Reg_No, PAN_No,CENVAT,CGCT_REG_No,MICR,GSTIN_NO,ServiceTax_Regn,CST_No,CIST_Reg_No,LST_Reg_No,Reg_Date,Reg_Exp_Date,Sales_Tax_regn,SEC from TAX_Details ");
ResultSet rs4 = stmt4.executeQuery("select Bank_Code1, Bank_Name1,Bank_City1, IFSC_CODE1,BRANCH_Code1,Branch_Address1,Account_No1,Bank_Code2,Bank_Name2,Bank_City2, IFSC_CODE2,BRANCH_Code2,Branch_Address2,Account_No2 from Bank_Details ");

while (rs.next()) 
		{ 
		vncode1 = rs.getString(1);
		vnname1 = rs.getString(2);
		t11 = rs.getString(3);
		name21 = rs.getString(4);
		name31 = rs.getString(5);
		name41 = rs.getString(6);
		tcountry1 = rs.getString(7);
		tstate1 = rs.getString(8);
		tcity1 = rs.getString(9);
		tpin1 = rs.getString(10);
		taddress11 = rs.getString(11);
		taddress21 = rs.getString(12);
		taddress31 = rs.getString(13);
		searchterm1 = rs.getString(14);
		pboxno1 = rs.getString(15);

	} 
	rs.close();
out.println();
	while (rs1.next()) 
		{
		tele11 = rs1.getString(1);
		tele21 = rs1.getString(2);
		tele31 = rs1.getString(3);
		teleext1 = rs1.getString(4);
		mails1 = rs1.getString(5);
		web1 = rs1.getString(6);
		contper1 = rs1.getString(7);
		mobno1 = rs1.getString(8);
		fxno11 = rs1.getString(9);
		fxno21 = rs1.getString(10);
		fxext1 = rs1.getString(11);

	} 
	rs1.close();

	while (rs2.next()) 
		{
		DLD1 = rs2.getString(1);
		DLN1 = rs2.getString(2);
		ecccode11 = rs2.getString(3);
		ecccode21 = rs2.getString(4);
		texc1 = rs2.getString(5);
		CMC1 = rs2.getString(6);
		excdiv1 = rs2.getString(7);
		EIV1 = rs2.getString(8);
		excrange1 = rs2.getString(9);
		excregno1 = rs2.getString(10);
		reg1 = rs2.getString(11);
		st1 = rs2.getString(12);
		typeofvendor1 = rs2.getString(13);
		vend1 = rs2.getString(14);

	} 
	rs2.close();

	while (rs3.next()) 
		{
	vatregno1 = rs3.getString(1);
		panno1 = rs3.getString(2);
		cenvat1 = rs3.getString(3);
		cgctregno1 = rs3.getString(4);
		micr1 = rs3.getString(5);
		stinno1 = rs3.getString(6);
		servtex1 = rs3.getString(7);
		cst1 = rs3.getString(8);
		cstregno1 = rs3.getString(9);
		lstregno1 = rs3.getString(10);
		regdate1 = rs3.getString(11);
		regexpdate1 = rs3.getString(12);
		saletaxreg1 = rs3.getString(13);
		SEC1 = rs3.getString(14);

	} 
	rs3.close();

	while (rs4.next()) 
		{
		bankcode1 = rs4.getString(1);
		bankname1 = rs4.getString(2);
		bankcity1 = rs4.getString(3);
		IFSE1 = rs4.getString(4);
		branchcode1 = rs4.getString(5);
		branchadd1 = rs4.getString(6);
		accno1 = rs4.getString(7);
		bankcode21 = rs4.getString(8);
		bankname21 = rs4.getString(9);
		bankcity21 = rs4.getString(10);
		IFSE21 = rs4.getString(11);
		branchcode21 = rs4.getString(12);
		branchadd21 = rs4.getString(13);
		accno21 = rs4.getString(14);
		
		} 
rs4.close();


	
		%>
		
        <br>
		

		<table align="center" style="background-color:#18316e ; opacity : 0.9 ; border-radius : 10px ; padding : 2.7%;">
		<h3 class="heading">VENDOR DETAILS</h3>
		<tr><th class="h2">Vender Code : </th><td class="h2" ><%= vncode1 %></td></tr>
		<tr><th class="h2">Vender Name : </th><td class="h2" ><%= vnname1 %></td></tr>
		<tr><th class="h2">Dealing with : </th><td class="h2" ><%= t11 %></td></tr>
		<tr><th class="h2">Name 2 : </th><td class="h2" ><%= name21 %></td></tr>
		<tr><th class="h2">Name 3 : </th><td class="h2" ><%= name31 %></td></tr>
		<tr><th class="h2">Name 4 : </th><td class="h2" ><%= name41 %></td></tr>
		<tr><th class="h2">Country : </th><td class="h2" ><%= tcountry1 %></td></tr>
		<tr><th class="h2">State : </th><td class="h2" ><%= tstate1 %></td></tr>
		<tr><th class="h2">City : </th><td class="h2" ><%= tcity1 %></td></tr>
		<tr><th class="h2">Zip/Pin : </th><td class="h2" ><%= tpin1 %></td></tr> 
		<tr><th class="h2">Address1 : </th><td class="h2" ><%= taddress11 %></td></tr> 
		<tr><th class="h2">Address2 : </th><td class="h2" ><%= taddress21 %></td></tr> 
		<tr><th class="h2">Address3 : </th><td class="h2" ><%= taddress31 %></td></tr> 
		<tr><th class="h2">Search Term : </th><td class="h2" ><%= searchterm1 %></td></tr> 
		<tr><th class="h2">P Box_No : </th><td class="h2" ><%= pboxno1 %></td></tr> 
		<tr><td>CONTACT DETAILS</td></tr>
			<tr><th class="h2">Telephone No 1 : </th><td class="h2" ><%= tele11 %></td></tr>
			<tr><th class="h2">Telephone No 2 : </th><td class="h2" ><%= tele21 %></td></tr>
			<tr><th class="h2">Telephone No 3 : </th><td class="h2" ><%= tele31 %></td></tr>
			<tr><th class="h2">Telephone_Extns : </th><td class="h2" ><%= teleext1 %></td></tr>
			<tr><th class="h2">E-mail : </th><td class="h2" ><%= mails1 %></td></tr>
			<tr><th class="h2">Website : </th><td class="h2" ><%= web1 %></td></tr>
			<tr><th class="h2">Contact Person : </th><td class="h2" ><%= contper1 %></td></tr>
			<tr><th class="h2">Mobile_No : </th><td class="h2" ><%= mobno1 %></td></tr>
			<tr><th class="h2">Fax_No_1 : </th><td class="h2" ><%= fxno11 %></td></tr>
			<tr><th class="h2">Fax_No_2 : </th><td class="h2" ><%= fxno21 %></td></tr> 
			<tr><th class="h2">Fax_Extns : </th><td class="h2" ><%= fxext1 %></td></tr> 
			<tr><td>EXCISE DETAILS</td></tr>
			<tr><th class="h2">Drug License_Date : </th><td class="h2" ><%= DLD1 %></td></tr>
				<tr><th class="h2">Drug License_No : </th><td class="h2" ><%= DLN1 %></td></tr>
				<tr><th class="h2">ECC Code(Alpha_Numeric) : </th><td class="h2" ><%= ecccode11 %></td></tr>
				<tr><th class="h2">ECC Code(Numeric) : </th><td class="h2" ><%= ecccode21 %></td></tr>
				<tr><th class="h2">Excise : </th><td class="h2" ><%= texc1 %></td></tr>
				<tr><th class="h2">Commisionarate Excise Classification : </th><td class="h2" ><%= CMC1 %></td></tr>
				<tr><th class="h2">Excise Division : </th><td class="h2" ><%= excdiv1 %></td></tr>
				<tr><th class="h2">Excise Ind Vendor : </th><td class="h2" ><%= EIV1 %></td></tr>
				<tr><th class="h2">Excise Range : </th><td class="h2" ><%= excrange1 %></td></tr>
				<tr><th class="h2">Excise Reg No : </th><td class="h2" ><%= excregno1 %></td></tr> 
				<tr><th class="h2">REGN : </th><td class="h2" ><%= reg1 %></td></tr> 
				<tr><th class="h2">ST : </th><td class="h2" ><%= st1 %></td></tr> 
				<tr><th class="h2">Type Of Vendor : </th><td class="h2" ><%= typeofvendor1 %></td></tr> 
				<tr><th class="h2">VEND : </th><td class="h2" ><%= vend1 %></td></tr> 
				<tr><th class="h2">VAT Reg No : </th><td class="h2" ><%= vatregno1 %></td></tr>
				<tr><td>TAX DETAILS</td></tr>
					<tr><th class="h2">PAN No : </th><td class="h2" ><%= panno1 %></td></tr>
					<tr><th class="h2">CENVAT : </th><td class="h2" ><%= cenvat1 %></td></tr>
					<tr><th class="h2">CGCT Reg No : </th><td class="h2" ><%= cgctregno1 %></td></tr>
					<tr><th class="h2">MICR : </th><td class="h2" ><%= micr1 %></td></tr>
					<tr><th class="h2">GSTIN No : </th><td class="h2" ><%= stinno1 %></td></tr>
					<tr><th class="h2">Service Tax Regn : </th><td class="h2" ><%= servtex1 %></td></tr>
					<tr><th class="h2">CST No : </th><td class="h2" ><%= cst1 %></td></tr>
					<tr><th class="h2">CST Reg No : </th><td class="h2" ><%= cstregno1 %></td></tr>
					<tr><th class="h2">LSI Reg No : </th><td class="h2" ><%= lstregno1 %></td></tr> 
					<tr><th class="h2">Reg Date : </th><td class="h2" ><%= regdate1 %></td></tr> 
					<tr><th class="h2">Reg Exp Date : </th><td class="h2" ><%= regexpdate1 %></td></tr> 
					<tr><th class="h2">Sales tax regn : </th><td class="h2" ><%= saletaxreg1 %></td></tr> 
					<tr><th class="h2">SEC : </th><td class="h2" ><%= SEC1 %></td></tr> 
					<tr><td>BANK DETAILS 1</td></tr>
						<tr><th class="h2">Bank Code : </th><td class="h2" ><%= bankcode1 %></td></tr>
						<tr><th class="h2">Bank Name : </th><td class="h2" ><%= bankname1 %></td></tr>
						<tr><th class="h2">Bank City : </th><td class="h2" ><%= bankcity1 %></td></tr>
						<tr><th class="h2">IFSC Code : </th><td class="h2" ><%= IFSE1 %></td></tr>
						<tr><th class="h2">Branch Code : </th><td class="h2" ><%= branchcode1 %></td></tr>
						<tr><th class="h2">Branch Address : </th><td class="h2" ><%= branchadd1 %></td></tr>
						<tr><th class="h2">Account_No : </th><td class="h2" ><%= accno1 %></td></tr>
						<tr><td>BANK DETAILS 2</td></tr>
						<tr><th class="h2">Bank Code : </th><td class="h2" ><%= bankcode21 %></td></tr>
						<tr><th class="h2">Bank Name : </th><td class="h2" ><%= bankname21 %></td></tr>
						<tr><th class="h2">Bank City : </th><td class="h2" ><%= bankcity21 %></td></tr> 
						<tr><th class="h2">IFSC Code : </th><td class="h2" ><%= IFSE21 %></td></tr> 
						<tr><th class="h2">Branch Code : </th><td class="h2" ><%= branchcode21 %></td></tr> 
						<tr><th class="h2">Branch Address : </th><td class="h2" ><%= branchadd21 %></td></tr> 
						<tr><th class="h2">Account_No : </th><td class="h2" ><%= accno21 %></td></tr> 
						
						</table>
				
			
		<%
	   conn.close(); 
   }
  
catch(SQLException e)
		   {
		    System.err.println("SQlException:"+e.getMessage());
		   }
		   
		%>
		<br>
		<footer>
</footer>
</body>
</html>
