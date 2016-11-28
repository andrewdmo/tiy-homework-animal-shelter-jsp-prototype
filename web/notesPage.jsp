<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/skeleton.css">
    <link rel="stylesheet" href="css/animalStyle.css">
    <title>Noah's Ark </title>
</head>

<body>

<div class="container">
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
            <h4>Animal Notes:</h4>
        </div>
    </div><!--row-->
</div><!--container-->


<br/>
<div class="container">
    <div class="row bodyText">
        <div class="four columns">
            <img src="img/pinkpanther.gif" class="u-max-full-width">
        </div>

        <div class="eight columns">
            <div class="row">
                <strong>Pink</strong>
            </div>

            <br/>
            <div class="row">
                <ul>
                    <li> Type: Cat</li>
                    <li> Breed: Tabby</li>
                    <li> Description: A timeless song, comedy film star AND insulator</li>
                </ul>
            </div>
        </div>
    </div>

    <br/>
    <div class="row bodyText">
        <div class="ten columns offset-by-one">
            <table>
                <tr>
                    <th>Date</th>
                    <th>Note</th>
                    <th></th>
                </tr>
                <tr>
                    <td>04/2/00
                    </th>
                    <td>Harassed by Chester Cheetah</td>
                    <td>
                        <button class="button-primary">Delete</button>
                    </td>
                </tr>
                <tr>
                    <td>10/13/01
                    </th>
                    <td>Dyes fur Carolina Panthers blue</td>
                    <td>
                        <button class="button-primary">Delete</button>
                    </td>
                </tr>
            </table>
        </div>
    </div><!--row-->
</div><!--container-->

<br/>
<div class="container">
    <div class="row">

        <div class="ten columns offset-by-two">
            <button class="button-primary">Save Note</button>
        </div>
    </div><!--container-->
</div><!--container-->

</body>
</html>
