<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create University page</title>
    <style type="text/css">
        <#include "stylesheet3.css">
    </style>
</head>
<body>
<div class="container1">
    <h2><a href="/students_uni_war/">MAIN</a>&ensp; &ensp;   |  &ensp;  UNIVERSITIES with Stacy &ensp;   |  &ensp; &ensp;  <a href="/students_uni_war/universities">MY LIST</a></h2>
    <hr>
</div>
<br>
<div class="container2">
<form name="university" action="/students_uni_war/addUni" method ="post">
    <p>Name</p>
    <input title="Name" type="text" name="name" placeholder="e.g. Stanford" pattern="^[A-Za-z0-9]+$">
    <p>Ranking</p>
    <input title="Ranking" type="text" name="ranking" placeholder="e.g. 1" pattern="^[0-9]+$">
    <p>Type</p>
    <input title="Type" type="text" name="type" placeholder="e.g. women" pattern="^[A-Za-z0-9]+$">
    <p>Location</p>
    <input title="Name" type="text" name="location" placeholder="e.g. USA" pattern="^[A-Za-z0-9]+$">
    <p>Application fee</p>
    <input title="Application fee" type="text" name="appFee" placeholder="e.g. 75" pattern="^[0-9]+$">
    <p>Examinations</p>
    <input title="Examinations" type="text" name="examinations" placeholder="e.g. SAT" pattern="^[A-Za-z0-9]+$">
    <p>Other requirements</p>
    <input title="Other requirements" type="text" name="otherRequirements" placeholder="e.g. essays" pattern="^[A-Za-z0-9]+$">
    <p>Scholarships</p>
    <input title="Scholarships" type="text" name="scholarships" placeholder="e.g. federal" pattern="^[A-Za-z0-9]+$">
    <p>Tuition fee</p>
    <input title="Tuition fee" type="text" name="tuitionFee" placeholder="e.g. 30000" pattern="^[0-9]+$">
    <p>Complete</p>
    <input title="Complete" type="text" name="complete" placeholder="e.g. submitted" pattern="^[A-Za-z0-9]+$">
    <br>
    <br>
    <input class="k" type="submit" value="Submit">
</form>
</div>
<div class="container3">
    <img src="https://i.pinimg.com/564x/c4/4c/6a/c44c6a1bb507389d2b0701d19e472f95.jpg"><img src="https://i.pinimg.com/474x/80/c9/45/80c94527efe39dc2f68deb6486d339ff.jpg"><img src="https://i.pinimg.com/564x/e6/84/0e/e6840eccec5bbf7b6d43a958ba66fd9b.jpg">
</div>

</form>
</body>
</html>