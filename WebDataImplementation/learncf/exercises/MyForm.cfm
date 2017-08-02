<!doctype html>
<html>
<head>
    <title>My Form</title>
</head>
<body>
<cfoutput>
    <form action="#cgi.SCRIPT_NAME#?#cgi.QUERY_STRING#" method="post">
    ISBN Number <input type="text" name="ISBN" placeholder="ISBN Number" value="" />
    ISBN-13 Number <input type="text" name="ISBN13" placeholder="ISBN-13 Number" value="" />
    Book Title  <input type="text" name="Title" placeholder="Book Title" value="" /><br>
    Author <input type="text" name="Author" placeholder="Author" value="" />
    Publisher <input type="text" name="Publisher" placeholder="Publisher" value="" />
    Publication Year <input type="text" name="Year" placeholder="Publication Year" value="" /><br>
    Genre  <input type="text" name="Genre" placeholder="Genre" value="" />
    Sub-Genre  <input type="text" name="Subgenre" placeholder="Sub-Genre" value="" />
    Pages <input type="text" name="Pages" placeholder="Pages" value="" /><br>
    Binding <input type="text" name="Binding" placeholder="Binding" value="" />
    Price <input type="text" name="Price" placeholder="Price" value="" />
    Language  <input type="text" name="language" placeholder="Language" value="" /><br>
    Amazon review <input type="text" name="review" placeholder="Amazon Review" value="" />
    Illustrator <input type="text" name="illustrator" placeholder="Illustrator" value="" />
    <input type="submit" value="save" />
</cfoutput>

<cfdump var="#form#" label="The Form Data" />
</body>
</html>
