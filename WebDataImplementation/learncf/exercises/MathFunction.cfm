<!doctype html>
<html>
<head>
    <title>Math Function</title>
</head>
<body>
<cfoutput>
    #addNumbers(261,7869)#<br>
    #addNumbers(-2000,2001)#<br>
    #addNumbers(75,5)#<br>
    #addNumbers(10987,5687)#<br>
    #addNumbers(10,5)#<br>
    #addNumbers(22,8)#<br>
    <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
    First Number <input type="text" name="firstnum" placeholder="First Number" value="" /><br>
    + Second Number <input type="text" name="secondnum" placeholder="Second Number" value="" />
    <input type="submit" value="calculate" /><br>
    Equals #addNumbers(firstnum,secondnum)#
</cfoutput>

<cffunction name="addNumbers" access="private" returntype="numeric">
    <cfargument name="firstnum" type="numeric">
    <cfargument name="secondnum" type="numeric">
    <cfreturn #firstnum#+#secondnum#>
</cffunction>
</body>
</html>