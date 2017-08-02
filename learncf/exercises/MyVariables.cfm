<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Variables</title>
</head>
<body>
    <cfset todayDate=now()>
	<cfoutput>
        #todayDate#
    </cfoutput><br/>

<hr/>

    <cfset totalBookCost=0>
    <cfoutput>
        <ol>
            <li>10.39 <cfset totalBookCost=totalBookCost+10.39></li>
            <li>21.74 <cfset totalBookCost=totalBookCost+21.74></li>
            <li>6.7 <cfset totalBookCost=totalBookCost+6.7></li>
            <li>17.5 <cfset totalBookCost=totalBookCost+17.5></li>
            <li>11.72 <cfset totalBookCost=totalBookCost+11.72></li>
            <li>18.3 <cfset totalBookCost=totalBookCost+18.3></li>
            <li>15.84 <cfset totalBookCost=totalBookCost+15.84></li>
            <li>15.81 <cfset totalBookCost=totalBookCost+15.81></li>
            <li>10.08 <cfset totalBookCost=totalBookCost+10.08></li>
            <li>16.84 <cfset totalBookCost=totalBookCost+16.84></li>
            <li>Total Cost #totalbookcost#</li>
        </ol>
    </cfoutput>

</body>
</html>