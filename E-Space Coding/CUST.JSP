<html>
<head>
<script language="javascript">
function sh()
{

  var x,y,z;
  x=eval(f.T2.value);
  y=eval(f.T1.value);
  z=x*y;
  f.T3.value=z;
}
var x=0;
function drop()
{
f.T3.value="";
f.T2.value="";
x=f.D1.selectedIndex;
if(x==0)
{
   f.T4.value="IW";
   f.T1.value=3500;
}
else if(x==1)
{
	 f.T4.value="IM";
	 f.T1.value=4000;
}
else if(x==3)
{
	 f.T4.value="Juli";
	 f.T1.value=3000;
}
else if(x==2)
{
	 f.T4.value="EX";
	 f.T1.value=7000;
}
}

</script>
</head>

<body>

<form name="f" method="post" action="http:\\localhost:7000\examples\krishna\processingor.jsp">
   <p>&nbsp;</p>
  <p>&nbsp;</p>
  <div align="center">
    <table border="0" width="50%">
      <tr>
        <td width="35%">
          <p align="left">Product Name</td>
        <center><center>
        <td width="65%"><select size="1" name="D1" onchange="drop();">
            <option>IndoWord</option>
            <option>IndoMail</option>
            <option>Exact</option>
            <option>Juli</option>
          </select></td>
        </tr>
        </center></center>
      <tr>
        <td width="35%">
          <p align="left">Product Code</td>
        <center><center>
        <td width="65%"><input type="text" name="T4" size="20" value="IW"></td>
        </tr>
        </center></center>
      <tr>
        <td width="35%">
          <p align="left">Price </td>
        <center><center>
        <td width="65%"><input type="text" name="T1" size="20" value=3000></td>
        </tr>
        <tr>
          <td width="35%">Quantity</td>
          <td width="65%"><input type="text" name="T2" size="20" onblur="sh();"></td>
        </tr>
        <tr>
          <td width="35%">Amount</td>
          <td width="65%"><input type="text" name="T3" size="20"></td>
        </tr>
        </table>
      </center>
    </div>
    <p><input type="submit" value="Submit" name="B1"><input type="reset" value="Reset" name="B2"></p>
  </form>
</center>

</body>

</html>

