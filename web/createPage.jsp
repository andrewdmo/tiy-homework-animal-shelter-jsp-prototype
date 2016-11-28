<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/skeleton.css">
    <link rel="stylesheet" href="css/animalstyle.css">
    <title>Noah's Ark </title>
</head>


<body>
<div class="container">
    <!--<div class="row u-max-full-width headerText">-->
    <!--<h2 class="twelve columns">Welcome to Noah's Ark!!</h2>-->
    <!--</div>&lt;!&ndash;row&ndash;&gt;-->
    <div class="row headerText">
        <div class="twelve columns"></div>
        <h4 class="u-pull-right">...we're all endangered here...</h4>
    </div><!--row-->

    <br/>
    <div class="row bodyText">
        <div class="six columns">
            <a class="button button-primary" name="List" href="../index.jsp" style="width: 100%">List Critter</a>
        </div>
        <div class="six columns">
            <a class="button button-primary" name="Create" href="createPage.jsp" style="width: 100%">Create Critter</a>
        </div>
    </div><!--row-->

    <br/>
    <div class="row bodyText">
        <div class="twelve columns">
            <h4>Create or Edit a Critter...</h4>
        </div>
    </div><!--row-->
</div><!--container-->

<br/>
<div class="container">
    <form>
        <fieldset>
            <legend>* indicates a required field</legend>

            <br/>
            <div class="row bodyText">
                <div class="four columns">

                    <label>Name:</label>
                </div>
                <div class="eight columns">
                    <input type="text" placeholder="Name" id="name" name="name">
                </div>
            </div><!--row-->

            <div class="row bodyText">
                <div class="four columns">

                    <label>Species:</label>
                </div>
                <div class="eight columns">
                    <select id="species" name="species" required>
                        <option value="" disabled>Type</option>
                        <option value="">Dog</option>
                        <option value="">Cat</option>
                        <option value="">Dino</option>
                    </select>
                </div>
            </div><!--row-->

            <div class="row bodyText">
                <div class="four columns">
                    <label>Breed:</label>
                </div>
                <div class="eight columns">
                    <input type="text" placeholder="Breed" id="breed" name="breed">
                </div>
            </div><!--row-->

            <div class="row bodyText">
                <div class="four columns">

                    <label>Description:</label>
                </div>
                <div class="eight columns">
                    <textarea placeholder="Description" id="description" required name="description">
                       </textarea>
                </div>
            </div><!--row-->

            <div class="row bodyText">
                <div class="four columns">
                    <label>Photo:</label>
                </div>
                <div class="row eight columns">
                    <input type="file" class=fileupload id="photo" name="photo"><br>
                </div>
            </div><!--row-->

            <br/>
            <div class="row bodyText">
                <div class="six columns offset-by-four">
                    <button class="button-primary" id="save">Save Animal</button>
                </div>
            </div><!--row-->

        </fieldset>
    </form>

</div><!--container-->
</body>
</html>