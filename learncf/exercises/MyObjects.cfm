<!doctype html>
<html>
    <head>
        <title>My Objects</title>
    </head>
    <body>
        <cfset myBook=structNew()>
        <cfset myBook.currentBook=structNew()>
        <cfset mybook.currentContributor=structnew()>
        <cfset mybook.currentPublisher=structnew()>
        <cfset mybook.currentcontributor.currentRole=structnew()>
        <cfset myBook.currentBook= {
            title = "The Giving Tree",
            media = "book",
            binding = "Hardback",
            price = 10.39,
            ISBN= 60256656,
            ISBN13= 9780060256654,
            year= 1964,
            genre= "fiction",
            subgenre= "children",
            pages= 57,
            language= "English",
            weight= .8,
            review= 4.8,
            illustrator= "Shel Silverstein",
        }>
        <cfset mybook.currentContributor= {
            PersonID= 11,
            FirstName= "Shel",
            LastName= "Silverstein",
            email= "S.Silverstein@gmail.net",
        }>
        <cfset mybook.currentPublisher= {
            PublisherID= 1,
            Name= "Harper",
            City= "New York",
            State= "New York",
            Country= "USA",
        }>
        <cfset mybook.currentcontributor.currentRole= {
            roleID= 1,
            role= "Author",
        }>
        <cfdump var="#mybook#" label="myBook">
    </body>
</html>