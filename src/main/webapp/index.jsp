<html>
<body>
<%
    int n=Integer.parseInt(request.getParameter("id"));
    if(n%2==0){
      out.print(n+" is even Number");
    }
    else{
      out.print(n+" is odd Number");
    }
%>
</body>
</html>
