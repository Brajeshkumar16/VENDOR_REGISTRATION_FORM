<%@ page  language = "java" import="java.sql.*,java.util.*,java.io.*" session="true" %>
<%@ include file = "test.jsp" %>

<%

        String name=request.getParameter("VenderCode");
		String vander=request.getParameter("VenderName");
		String dealing=request.getParameter("T1");
		String name2=request.getParameter("Name_2");
		String name3=request.getParameter("Name_3");
		String name4=request.getParameter("Name_4");
		String country=request.getParameter("tCountry");
		String state=request.getParameter("tState");
		String city=request.getParameter("tCity");
		String pin=request.getParameter("tPin");
		String address1=request.getParameter("tAddress1");
		String address2=request.getParameter("tAddress2");
		String address3=request.getParameter("tAddress3");
		String search=request.getParameter("SearchTerm");
		String pbox=request.getParameter("PBox_No");

	    String t1=request.getParameter("TelephoneNo1");
		String t2=request.getParameter("TelephoneNo2");
		String t3=request.getParameter("TelephoneNo3");
		String extns=request.getParameter("TelephoneExtns");
		String mail=request.getParameter("tmail");
		String web=request.getParameter("tWebsite");
		String contactP=request.getParameter("ContactPerson");
		String mobno=request.getParameter("MobileNo");
		String fax1=request.getParameter("FaxNo1");
		String fax2=request.getParameter("FaxNo2");
		String extn=request.getParameter("FaxExtns");

		String date=request.getParameter("Drug_License_Date");
		String no=request.getParameter("Drug_License_No");
		String ecodeA=request.getParameter("ECC_Code");
		String ecodeN=request.getParameter("ECC_Code2");
		String excise=request.getParameter("tExcise");
		String CEC=request.getParameter("Commisionarate_Excise_Classification");
		String excisD=request.getParameter("Excise_Division");
		String EIV=request.getParameter("Excise_Ind_Vendor");
		String excisR=request.getParameter("Excise_Range");
		String excisRN=request.getParameter("Excise_Reg_No");
		String REGN=request.getParameter("tREGN");
		String ST=request.getParameter("tST");
		String TOV=request.getParameter("Type_Of_Vendor");
		String VEND=request.getParameter("tVEND");

		String VRN=request.getParameter("VAT_Reg_No");
		String pno=request.getParameter("PAN_No");
		String CENVAT=request.getParameter("tCENVAT");
		String CGCTRN=request.getParameter("CGCT_Reg_No");
		String MICR=request.getParameter("tMICR");
		String GNo=request.getParameter("GSTIN_No");
		String STR=request.getParameter("Service_Tax_Regn");
		String CSI=request.getParameter("CST_No");
		String CSTRN=request.getParameter("CST_Reg_No");
		String LRN=request.getParameter("LSI_Reg_No");
		String RD=request.getParameter("Reg_Date");
		String RED=request.getParameter("Reg_Exp_Date");
		String STRgn=request.getParameter("Sales_tax_regn");
		String sec=request.getParameter("tSEC");

		String Bcode=request.getParameter("Bank_Code");
		String Bname=request.getParameter("Bank_Name");
		String BCity=request.getParameter("Bank_City");
		String IFSC=request.getParameter("IFSC_Code");
		String Code=request.getParameter("Branch_Code");
		String BAdd=request.getParameter("Branch_Address");
		String BAcc=request.getParameter("Account_No");
		String Bcode2=request.getParameter("Bank_Code_2");
		String Bname2=request.getParameter("Bank_Name_2");
		String BCity2=request.getParameter("Bank_City_2");
		String IFSC2=request.getParameter("IFSC_Code_2");
		String Code2=request.getParameter("Branch_Code_2");
		String BAdd2=request.getParameter("Branch_Address_2");
		String BAcc2=request.getParameter("Account_No_2");



		try {
			 PreparedStatement ps = conn.prepareStatement("insert into ADD_VENDOR_DETAILS(Vendor_Code,Vendor_Name,Dealing_with,Name2,Name3,Name4,Country,State,City,Zip_Pin,Address1,Address2,Address3,Search_Term,P_Box_No) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			 PreparedStatement ps1 = conn.prepareStatement("insert into CONTACT_DETAILS(Telephone_No_1,Telephone_No_2,Telephone_No_3,Telephone_Extns,E_mail,Website,Contact_Person,Mobile_No,FaxNo_1,Fax_no_2,Fax_Extns) values(?,?,?,?,?,?,?,?,?,?,?)");
			 PreparedStatement ps2 = conn.prepareStatement("insert into EXCISE_DETAILS(Drug_license_Date,Drug_License_No,ECC_Code_AlphaNumeric,ECC_Code_numeric ,Exercise,Exercise_classifitation,Exercise_Devision,Excise_Ind_Vendor ,Excise_Range,Excise_Reg_no,REGN,ST,Type_Of_Vendor,VEND) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			 PreparedStatement ps3 = conn.prepareStatement("insert into TAX_Details(VAT_Reg_No, PAN_No,CENVAT,CGCT_REG_No,MICR,GSTIN_NO,ServiceTax_Regn,CST_No,CIST_Reg_No,LST_Reg_No,Reg_Date,Reg_Exp_Date,Sales_Tax_regn,SEC) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
			 PreparedStatement ps4 = conn.prepareStatement("insert into Bank_Details(Bank_Code1, Bank_Name1,Bank_City1, IFSC_CODE1,BRANCH_Code1,Branch_Address1,Account_No1,Bank_Code2,Bank_Name2,Bank_City2, IFSC_CODE2,BRANCH_Code2,Branch_Address2,Account_No2) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)");



			ps.setString(1, name);
			ps.setString(2, vander);
			ps.setString(3, dealing);
			ps.setString(4, name2);
			ps.setString(5, name3);
			ps.setString(6, name4);
			ps.setString(7, country);
			ps.setString(8, state);
			ps.setString(9, city);
			ps.setString(10, pin);
			ps.setString(11, address1);
			ps.setString(12, address2);
			ps.setString(13, address3);
			ps.setString(14, search);
			ps.setString(15, pbox);
			ps.execute();

			    ps1.setString(1, t1);
				ps1.setString(2, t2);
				ps1.setString(3, t3);
				ps1.setString(4, extns);
				ps1.setString(5, mail);
				ps1.setString(6, web);
				ps1.setString(7, contactP);
				ps1.setString(8, mobno);
				ps1.setString(9, fax1);
				ps1.setString(10, fax2);
				ps1.setString(11, extn);
				ps1.execute();

				ps2.setString(1, date);
				ps2.setString(2,  no);
				ps2.setString(3, ecodeA);
				ps2.setString(4, ecodeN);
				ps2.setString(5, excise);
				ps2.setString(6,  CEC);
				ps2.setString(7, excisD);
				ps2.setString(8, EIV);
				ps2.setString(9, excisR);
				ps2.setString(10, excisRN);
				ps2.setString(11, REGN);
				ps2.setString(12, ST);
				ps2.setString(13, TOV);
				ps2.setString(14, VEND);
				ps2.execute();

				ps3.setString(1, VRN);
				ps3.setString(2,  pno);
				ps3.setString(3, CENVAT);
				ps3.setString(4, CGCTRN);
				ps3.setString(5, MICR);
				ps3.setString(6,  GNo);
				ps3.setString(7, STR);
				ps3.setString(8, CSI);
				ps3.setString(9, CSTRN);
				ps3.setString(10, LRN);
				ps3.setString(11, RD);
				ps3.setString(12, RED);
				ps3.setString(13, STRgn);
				ps3.setString(14, sec);
				ps3.execute();

				ps4.setString(1, Bcode);
				ps4.setString(2,  Bname);
				ps4.setString(3, BCity);
				ps4.setString(4, IFSC);
				ps4.setString(5, Code);
				ps4.setString(6, BAdd);
				ps4.setString(7, BAcc);
				ps4.setString(8, Bcode2);
				ps4.setString(9, Bname2);
				ps4.setString(10, BCity2);
				ps4.setString(11, IFSC2);
				ps4.setString(12, Code2);
				ps4.setString(13, BAdd2);
				ps4.setString(14, BAcc2);
				ps4.execute();


			%>
			<script>
			   
			   window.location.href="USER1.jsp";
			</script>
			<%
		conn.close();
		}
		catch(Exception e) 
		{
		    out.print(e);
		}
		

		%>
	
		