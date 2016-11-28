<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="errorPage.jsp" %>
<html lang="en" xmlns="http://www.w3.org/1999/html">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/skeleton.css">
    <link rel="stylesheet" href="css/animalStyle.css">
    <title>Noah's Ark</title>
</head>

<body>
<div class="container">
    <div class="row u-max-full-width headerText">
        <h2 class="twelve columns">Welcome to Noah's Ark!!</h2>
    </div><!--row-->
    <div class="row u-max-full-width headerText u-pull-right">
        <h4 class="twelve columns">...we're all endangered here...</h4>
    </div><!--row-->
    <div class="row u-max-full-width bodyText">
        <div class="twelve columns u-full-width" align="center" style="padding: 5%">
            <img src="img/noah.jpg" width="85%">
        </div>
        <br/>
    </div><!--row-->
    <div class="row u-max-full-width bodyText">
        <div class="six columns">
            <a href="index.jsp" class="button button-primary" style="width: 100%">List Critters</a>
        </div>
        <div class="six columns">
            <a href="createPage.jsp" class="button button-primary" style="width: 100%">Create a Critter</a>
        </div>
    </div><!--row-->

    <br/>
    <div class="row u-max-full-width formText">
        <form action="index.jsp" method="get">
            <fieldset class="offset-by-four six columns">
                <legend><h3>Search for Animal:</h3></legend>

                <input type="text" name="name" id="name" placeholder="Name">

                <select name="typeID">
                    <option value="">All Types</option>
                    <option value="d">Dog</option>
                    <option value="c">Cat</option>
                    <option value="d">Dino</option>
                    <!--<option value="f">Fish</option>-->
                </select>
                <input type="text" name="id" id="id" placeholder="Animal ID">
                <button class="button-primary" name="button">Search</button>
            </fieldset>
        </form>
    </div><!--row-->

    <div class="row u-max-full-width bodyText">
        <div class="six columns">
            <img src="img/tramp.gif" width="85%" class="u-pull-right">
        </div><!--column-->
        <div class="six columns">
            <h3><a>Tramp</a></h3>
            <strong>Type: </strong> Dog
            <br>
            <strong>Breed: </strong>Muttus maximus<br>
            <strong>Description: </strong> Neutered, to no avail<br>
            <strong>Notes: </strong> <a href="notesPage.jsp">5</a><br>
        </div><!--column-->
    </div><!--row-->

    <div class="row u-max-full-width bodyText">
        <div class="six columns">
            <img src="img/pinkpanther.gif" width="85%" class="u-pull-right">
        </div><!--column-->
        <div class="six columns">
            <h3><a>Pink</a></h3>
            <strong>Type: </strong>Cat
            <br>
            <strong>Breed: </strong>Panthis Albino<br>
            <strong>Description: </strong>A timeless song, comedy film star AND insulator<br>
            <strong>Notes: </strong> <a href="notesPage.jsp">2</a><br>
        </div><!--column-->
    </div><!--row-->

    <div class="row u-max-full-width bodyText">
        <div class="six columns">
            <img src="img/puffdragon.gif" width="85%" class="u-pull-right">
        </div><!--column-->
        <div class="six columns">
            <h3><a>Puff</a></h3>
            <strong>Type: </strong>Dino
            <br>
            <strong>Breed: </strong> Magicus cannibus<br>
            <strong>Description: </strong>Noctural, prone to <br>
            <strong>Notes: </strong><a href="notesPage.jsp">2</a><br>
        </div><!--column-->
    </div><!--row-->

</div><!--container-->


</body>
</html>
