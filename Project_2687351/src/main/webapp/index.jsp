<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <title>Welcome</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<div class="container" style="margin: 50px">
    <h1>Crea una nueva cuenta!</h1>
    <br>
        <form action="" method="">

            <!-- name -->
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                    <label class="col-form-label">Nombre</label>
                </div>
                <div class="col-auto">
                    <input type="text" id="name" class="form-control" autofocus pattern="[A-Za-z ]{2,40}">
                </div>
                <div class="col-auto">
    <span id="sentence" class="form-text">
      *
    </span>
                </div>
            </div>

            <br><br>

            <!-- last name -->
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                    <label class="col-form-label">Apellido:</label>
                </div>
                <div class="col-auto">
                    <input type="text" id="lastName" class="form-control" autofocus pattern="[A-Za-z ]{2,40}">
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
                    <label class="col-form-label">Email</label>
                </div>
                <div class="col-auto">
                    <input type="email" id="email" class="form-control" autofocus pattern="{60}">
                </div>
                <div class="col-auto">
    <span id="passwordHelpInline" class="form-text">
      Ej: example@gmail.com *
    </span>
                </div>
            </div>

            <br><br>

            <!-- password -->
            <div class="row g-3 align-items-center">
                <div class="col-auto">
                    <label class="col-form-label">Contraseña</label>
                </div>
                <div class="col-auto">
                    <input type="password" id="password" class="form-control" autofocus pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}">
                </div>
                <div class="col-auto">
    <span id="passwordHelpInline" class="form-text">
     los caracteres deben ser entre 8 y 20. *
    </span>
                </div>
            </div>

            <br><br>

            <!-- submit -->
            <span id="passwordHelpInline" class="form-text">
        todos los campos con (*) son obligatorias.
    </span> <br><br>
            <button type="submit" class="btn btn-success">Crear!<button>
        </form>
</div>

</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</html>