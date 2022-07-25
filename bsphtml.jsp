<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<meta charset="UTF-8">
<title>BSP FORM</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
    body{
    
    background-repeat: no-repeat;
    background-size: cover;
    font-family: sans-serif;
    width: 100%;
    height: 100%;
}
.heading{
	max-width: 700px;
	width:100%;
	background: linear-gradient(135deg, #71b7e6, #9b59b6);
	padding: 10px 10px;
	border-radius: 5px;
    
}
.container1 input{
	height:15px;
	width: 90%;
	
	border-radius: 5px;
	border: 1px solid #ccc;
	padding-left: 10px;
	font-size: 20px;
	border-bottom-width: 2px;
	
	
}

.container1{
	max-width: 700px;
	width:100%;
	background: linear-gradient(135deg, #71b7e6, #9b59b6);
	padding: 5px 30px;
    border-style: solid;
    border-color: black;
	display: flex;
}
.inp{
    width: 20%;
    color: white;
    background-color: rgb(98, 0, 255);
    border: none;
    padding: 10px;
    border-radius: 5px;

}

</style>
</head>
<body ALIGN = "center" bgcolor="#CCFFFF">
<form action="bspproject.jsp"method="get">
<h3 class="heading" ALIGN = "center">ADD VENDOR DETAILS</h3>

           <table class="container1" ALIGN = "center"><tr> 
                        <td>Vender Code</td>
                        <td><input type="text"name="VenderCode"></td>
                    
                        <td>Vender Name</td>
                        <td><input type="text"name="VenderName" required></td>
                    </tr>
                    
                     <tr>
                        <td>Dealing with</td>
                        <td><input type="radio"name="T1" value="Material">Materials
                        <input type="radio"name="T1" value="Service">Service
                        <input type="radio"name="T1" value="Both">Both</td>                       
                    
                        <td>Name 2</td>
                        <td><input type="text"name="Name_2"></td>
                    </tr>
                    
                     <tr>
                        <td>Name 3</td>
                        <td><input type="text"name="Name_3"></td>
                    
                        <td>Name 4</td>
                        <td><input type="text"name="Name_4"></td>
                    </tr>
                    
                     <tr>
                        <td>Country</td>
                        <td><select name="tCountry">
                                <option value="india">INDIA</option>
                                <option value="america">AMERICA</option>
                                <option value="japan">JAPAN</option>
                    </select>  </td>
                   
                        <td>State</td>
                        <td><select name="tState">
                                <option value="Andhra_Pradesh">Andhra Pradesh</option>
                                <option value="Arunachal_Pradesh">Arunachal Pradesh</option>
                                <option value="Assam">Assam</option>
                                <option value="Bihar">Bihar</option>
                                <option value="Chhattisgarh">Chhattisgarh</option>
                                <option value="Goa">Goa</option>
                                <option value="Gujarat">Gujarat</option>
                                <option value="Haryana">Haryana</option>
                                <option value="Himachal_Pradesh">Himachal Pradesh</option>
                                <option value="Jharkhand">Jharkhand</option>
                                <option value="Karnataka">Karnataka</option>
                                <option value="Kerala">Kerala</option>
                                <option value="Madhya_Pradesh">Madhya Pradesh</option>
                                <option value="Maharashtra">Maharashtra</option>
                                <option value="Manipur">Manipur</option>
                                <option value="Meghalaya">Meghalaya</option>
                                <option value="Mizoram">Mizoram</option>
                                <option value="Nagaland">Nagaland</option>
                                <option value="Odisha">Odisha</option>
                                <option value="Punjab">Punjab</option>
                                <option value="Rajasthan">Rajasthan</option>
                                <option value="Sikkim">Sikkim</option>
                                <option value="Tamil_Nadu">Tamil Nadu</option>
                                <option value="Telangana">Telangana</option>
                                <option value="Tripura">Tripura</option>
                                <option value="Uttar_Pradesh">Uttar Pradesh</option>
                                <option value="Uttarakhand">Uttarakhand</option>
                                <option value="West_Bengal">West Bengal</option>
                    </select>
                    </td>
                    </tr>
                    
                    <tr>
                        <td>City</td>
                        <td><input type="text"name="tCity"></td>
                   
                        <td>Zip/Pin</td>
                        <td><input type="text"name="tPin"></td>
                    </tr>
                    
                    <tr>
                        <td>Address1</td>
                        <td><input type="text"name="tAddress1" required></td>
                    
                        <td>Address2</td>
                        <td><input type="text"name="tAddress2"></td>
                    </tr><tr>
                        <td>Address3</td>
                        <td><input type="text"name="tAddress3"></td>
                    
                        <td>Search Term</td>
                        <td><input type="text"name="SearchTerm" required></td>
                    </tr><tr>
                        <td>P Box_No</td>
                        <td><input type="text"name="PBox_No"></td>
                    </tr>
                    </table>

                

                
                    <h3 class="heading">CONTACT DETAILS</h3>
                       
                     
                    
                    <table class="container1" ALIGN = "center">

                    <tr>
                        <td>Telephone No 1</td>
                        <td><input type="text"name="TelephoneNo1"></td>
                    
                        <td>Telephone No 2</td>
                        <td><input type="text"name="TelephoneNo2"></td>
                    </tr>
                    
                     <tr>
                        <td>Telephone No 3</td>
                        <td><input type="text"name="TelephoneNo3"></td>
                    
                        <td>Telephone_Extns</td>
                        <td><input type="text"name="TelephoneExtns"></td>
                    </tr>
                    
                     <tr>
                        <td>E-mail</td>
                        <td><input type="text"name="tmail"></td>

                        <td>Website</td>
                        <td><input type="text"name="tWebsite"></td>
                    </tr>
                    
                     <tr>
                        <td>Contact Person</td>
                        <td><input type="text"name="ContactPerson"></td>
                    
                        <td>Mobile_No</td>
                        <td><input type="text"name="MobileNo"></td>
                    </tr>
                    
                    <tr>
                        <td>Fax_No_1</td>
                        <td><input type="text"name="FaxNo1"></td>
                    
                        <td>Fax_No_2</td>
                        <td><input type="text"name="FaxNo2"></td>
                    </tr>
                    
                    <tr>
                        <td>Fax_Extns</td>
                        <td><input type="text"name="FaxExtns"></td>
                    </tr>
                     
                    
                    </table>
                    
                     

                     <h3 class="heading">EXCISE DETAILS</h3>

                     <table class="container1" ALIGN = "center" >
                     <tr></tr>
                                   <tr>
                                       <td>Drug License_Date</td>
                                       <td><input type="text"name="Drug_License_Date"></td>
                                   
                                       <td>Drug License_No</td>
                                       <td><input type="text"name="Drug_License_No"></td>
                                   </tr>
                                   
                                    <tr>
                                       <td>ECC Code(Alpha_Numeric)</td>
                                       <td><input type="text"name="ECC_Code"></td>
                                   
                                       <td>ECC Code(Numeric)</td>
                                       <td><input type="text"name="ECC_Code2"></td>
                                   </tr>
                                   
                                    <tr>
                                       <td>Excise</td>
                                       <td><input type="text"name="tExcise"></td>
                                  
                                       <td>Commisionarate Excise Classification</td>
                                       <td><input type="text"name="Commisionarate_Excise_Classification"></td>
                                   </tr>
                                   
                                    <tr>
                                       <td>Excise Division</td>
                                       <td><input type="text"name="Excise_Division"></td>
                                   
                                       <td>Excise Ind Vendor</td>
                                       <td><input type="text"name="Excise_Ind_Vendor"></td>
                                   </tr>
                                   
                                   <tr>
                                       <td>Excise Range</td>
                                       <td><input type="text"name="Excise_Range"></td>
                                   
                                       <td>Excise Reg No</td>
                                       <td><input type="text"name="Excise_Reg_No"></td>
                                   </tr>
                                   
                                   <tr>
                                       <td>REGN</td>
                                       <td><input type="text"name="tREGN"></td>
                                  
                                       <td>ST</td>
                                       <td><input type="text"name="tST"></td>
                                   </tr>
                                   
                                   <tr>
                                       <td>Type Of Vendor</td>
                                       <td><input type="text"name="Type_Of_Vendor"></td>
                                   
                                       <td>VEND</td>
                                       <td><input type="text"name="tVEND"></td>
                                   </tr>
                                   </table>
                     
                     <h3 class="heading">TAX DETAILS</h3>

                     <table class="container1" ALIGN = "center">
                                   <tr>
                                       <td>VAT Reg No</td>
                                       <td><input type="text"name="VAT_Reg_No"></td>
                                  
                                       <td>PAN No</td>
                                       <td><input type="text"name="PAN_No" required></td>
                                   </tr>
                                   
                                    <tr>
                                       <td>CENVAT</td>
                                       <td><input type="text"name="tCENVAT"></td>
                                   
                                       <td>CGCT Reg No</td>
                                       <td><input type="text"name="CGCT_Reg_No"></td>
                                   </tr>
                                   
                                    <tr>
                                       <td>MICR</td>
                                       <td><input type="text"name="tMICR"></td>
                                   
                                       <td>GSTIN No</td>
                                       <td><input type="text"name="GSTIN_No"></td>
                                   </tr>
                                   
                                    <tr>
                                       <td>Service Tax Regn</td>
                                       <td><input type="text"name="Service_Tax_Regn"></td>
                                   
                                       <td>CST No</td>
                                       <td><input type="text"name="CST_No"></td>
                                   </tr>
                                   
                                   <tr>
                                       <td>CST Reg No</td>
                                       <td><input type="text"name="CST_Reg_No"></td>
                                   
                                       <td>LSI Reg No</td>
                                       <td><input type="text"name="LSI_Reg_No"></td>
                                   </tr>
                                   
                                   <tr>
                                       <td>Reg Date</td>
                                       <td><input type="text"name="Reg_Date"></td>
                                   
                                       <td>Reg Exp Date</td>
                                       <td><input type="text"name="Reg_Exp_Date"></td>
                                   </tr>
                                   
                                   <tr>
                                       <td>Sales tax regn</td>
                                       <td><input type="text"name="Sales_tax_regn"></td>
                                   
                                       <td>SEC</td>
                                       <td><input type="text"name="tSEC"></td>
                                   </tr>
                                   
                                   </table>
                                  
                      

                     <h3 class="heading">BANK DETAILS 1</h3>
                     <table class="container1" ALIGN = "center">
                        
                                   <tr>
                                       <td>Bank Code</td>
                                       <td><input type="text"name="Bank_Code"></td>
                                  
                                       <td>Bank Name</td>
                                       <td><input type="text"name="Bank_Name"></td>
                                   </tr>
                                   
                                    <tr>
                                       <td>Bank City</td>
                                       <td><input type="text"name="Bank_City"></td>
                                   
                                       <td>IFSC Code</td>
                                       <td><input type="text"name="IFSC_Code"></td>
                                   </tr>
                                   
                                    <tr>
                                       <td>Branch Code</td>
                                       <td><input type="text"name="Branch_Code"></td>
                                   
                                       <td>Branch Address</td>
                                       <td><input type="text"name="Branch_Address"></td>
                                   </tr>
                                
                                    <tr> 
                                       <td>Account_No</td>
                                       <td><input type="text"name="Account_No"></td>
                            </tr>
                            </table>
                            
                       

                       <h3 class="heading">BANK DETAILS 2 </h3>

                                       <table class="container1" ALIGN = "center">
                                   <tr> 

                                       <td>Bank Code</td>
                                       <td><input type="text"name="Bank_Code_2"></td>
                                   
                                       <td>Bank Name</td>
                                       <td><input type="text"name="Bank_Name_2"></td>
                                   <tr>
                                       <td>Bank City</td>
                                       <td><input type="text"name="Bank_City_2"></td>
                                   
                                       <td>IFSC Code</td>
                                       <td><input type="text"name="IFSC_Code_2"></td>
                                  <tr>
                                       <td>Branch Code</td>
                                       <td><input type="text"name="Branch_Code_2"></td>
                                  
                                       <td>Branch Address</td>
                                       <td><input type="text"name="Branch_Address_2"></td>
                                  <tr>
                                       <td>Account_No</td>
                                       <td><input type="text"name="Account_No_2"></td>
                                   </tr>
                    



      </table> 
      <br><br><br><br>

     <input type="submit" placeholder="submit" required class="inp">     
           <input type="reset" placeholder="reset" required class="inp" >     
                          
              </form>
</body>
</html>