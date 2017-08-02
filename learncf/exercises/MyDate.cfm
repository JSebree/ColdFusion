<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>MyDate</title>
</head>
<body>
    <cfoutput>#now()#<br>
    #dateformat(now(), "mm/dd/yyyy")#<br/>
    #dateformat(now(), "m/d/yy")#<br/>
    #dateformat(now(), "mmm/dd/yyyy")#<br/>
    #dateformat(now(), "dd/mmm/yyyy")#<br/>
    #dateformat(now(), "yyyy/mm/dd")#<br/>
    #dateformat(now(), "mmmm dd, yyyy")#<br/>
    #dateformat(now(), "dddd, mmm d")#<br/>
    #dateformat(now(), "dddd, mmmm dd, yyyy")#<br/>
    #dateformat(now(), "mm-dd-yy")#<br/>
    #dateformat(now(), "m.d.y")#<br/></cfoutput>

<cfset todayDate=now()>
<cfoutput>#dateformat(todayDate, "mmm dd, yyyy")#</cfoutput>

</body>
</html>
