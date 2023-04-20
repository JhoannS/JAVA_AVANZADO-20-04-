<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

</head>
<body>
<h1  style="margin: 50px">Create Account</h1>
<section>
<form style="margin: 50px">

    <!-- name -->
    <div class="row g-3 align-items-center">
        <div class="col-auto">
            <label for="inputPassword6" class="col-form-label">Name</label>
        </div>
        <div class="col-auto">
            <input type="password" id="inputPassword6" class="form-control" aria-describedby="passwordHelpInline">
        </div>
        <div class="col-auto">
    <span id="passwordHelpInline" class="form-text">
      *
    </span>
        </div>
    </div>

    <br><br>

    <!-- last name -->
    <div class="row g-3 align-items-center">
        <div class="col-auto">
            <label for="inputPassword6" class="col-form-label">Last Name:</label>
        </div>
        <div class="col-auto">
            <input type="password" id="inputPassword6" class="form-control" aria-describedby="passwordHelpInline">
        </div>
        <div class="col-auto">
    <span id="passwordHelpInline" class="form-text">
      *
    </span>
        </div>
    </div>

    <br><br>

    <!-- email -->
    <div class="row g-3 align-items-center">
        <div class="col-auto">
            <label for="inputPassword6" class="col-form-label">Email</label>
        </div>
        <div class="col-auto">
            <input type="password" id="inputPassword6" class="form-control" aria-describedby="passwordHelpInline">
        </div>
        <div class="col-auto">
    <span id="passwordHelpInline" class="form-text">
      Example: example@gmail.com
    </span>
        </div>
    </div>

    <br><br>

    <!-- password -->
    <div class="row g-3 align-items-center">
        <div class="col-auto">
            <label for="inputPassword6" class="col-form-label">Password</label>
        </div>
        <div class="col-auto">
            <input type="password" id="inputPassword6" class="form-control" aria-describedby="passwordHelpInline">
        </div>
        <div class="col-auto">
    <span id="passwordHelpInline" class="form-text">
     Must be between 8 and 20 characters.
    </span>
        </div>
    </div>

    <br><br>

    <!-- submit -->
    <span id="passwordHelpInline" class="form-text">
        fields with (*) are required
    </span> <br>
    <button type="submit" class="btn btn-success">Submit!<button>
</form>
</section>
</body>
</html>