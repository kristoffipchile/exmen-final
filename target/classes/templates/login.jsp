<!DOCTYPE html>
<html lang="es">
<head>
    <title>Ventas</title>

    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Bootstrap CSS -->
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We"
            crossorigin="anonymous"
    />
    <link rel="stylesheet" href="<c:url value='/resources/templates/styles.css' />"/>
    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }
    </style>
</head>

<body class="text-center">
<main class="form-signin">
    <form>
        <h1 class="h3 mb-3 fw-normal">Ingresar</h1>

        <div class="form-floating">
            <input type="email" class="form-control" id="floatingInput" placeholder="nombre@ejemplo.com">
            <label for="floatingInput">Email</label>
        </div>
        <div class="form-floating">
            <input type="password" class="form-control" id="floatingPassword" placeholder="Contraseña">
            <label for="floatingPassword">Contraseña</label>
        </div>

        <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
        <p class="mt-5 mb-3 text-muted">© Kristofff</p>
    </form>
</main>
</body>
</html>