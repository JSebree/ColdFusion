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

    <cfset myBook2=structNew()>
    <cfset myBook2.currentBook=structNew()>
    <cfset mybook2.currentContributor=structnew()>
    <cfset mybook2.currentPublisher=structnew()>
    <cfset mybook2.currentcontributor.currentRole=structnew()>
    <cfset myBook2.currentBook= {
        title = "The Poisonwood Bible: A Novel",
        media = "book",
        binding = "Hardback",
        price = 21.74,
        ISBN= 60786507,
        ISBN13= 9780060786502,
        year= 2005,
        genre= "fiction",
        subgenre= "literary fiction",
        pages= 576,
        language= "English",
        weight= 3.1,
        review= 4.4,
    }>
    <cfset mybook2.currentContributor= {
        PersonID= 11,
        FirstName= "Barbara",
        LastName= "Kingsolver",
        email= "BarbKing@yahoo.org",
    }>
    <cfset mybook2.currentPublisher= {
        PublisherID= 1,
        Name= "Harper",
        City= "New York",
        State= "New York",
        Country= "USA",
    }>
    <cfset mybook2.currentcontributor.currentRole= {
        roleID= 1,
        role= "Author",
    }>

    <cfset myBook3=structNew()>
    <cfset myBook3.currentBook=structNew()>
    <cfset mybook3.currentContributor=structnew()>
    <cfset mybook3.currentPublisher=structnew()>
    <cfset mybook3.currentcontributor.currentRole=structnew()>
    <cfset myBook3.currentBook= {
        title = "Nerve",
        media = "book",
        binding = "Paperback",
        price = 6.70,
        ISBN= 803738323,
        ISBN13= 9780803738324,
        year= 2012,
        genre= "fiction",
        subgenre= "young adult",
        pages= 320,
        language= "English",
        weight= 1.1,
        review= 3.9,
    }>
    <cfset mybook3.currentContributor= {
        PersonID= 11,
        FirstName= "Jeanne",
        LastName= "Ryan",
        email= "Jeanne.Ryan@hotmail.net",
    }>
    <cfset mybook3.currentPublisher= {
        PublisherID= 2,
        Name= "Dial Books",
        City= "New York",
        State= "New York",
        Country= "USA",
    }>
    <cfset mybook3.currentcontributor.currentRole= {
        roleID = 1,
        role = "Author",
    }>

    <cfset myArray=arrayNew(1)>
    <cfset myarray[1]=myBook2>
    <cfset myArray[2]=mybook>
    <cfset myArray[3]=mybook3>

    <cfdump var="#myArray#" label="MyArray">
</body>
</html>