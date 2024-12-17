<%@ page language="java" contentType="text/html; charset=ISO-8859-1" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Faculty Login - Student Project</title>

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-KyZXEJ+M7p6Ar8+/N0TYT09h2zY6urPbQy8eZmD9z6nZFtlgwOde7f9sPl6Y7C5P" crossorigin="anonymous">

        <!-- Custom CSS -->
        <style>
            body {
                font-family: 'Arial', sans-serif;
            }

            header {
                background-color: #007bff;
                color: white;
                padding: 20px;
            }

            footer {
                background-color: #343a40;
                color: white;
                padding: 20px;
                text-align: center;
            }

            .nav-link {
                color: white !important;
            }

            .navbar-nav {
                margin-left: auto;
            }
        </style>

    </head>

    <body>
        <!-- Header Section -->
        <header>
            <div class="container">
                <h1>Faculty Login</h1>
                <nav class="navbar navbar-expand-lg">
                    <ul class="navbar-nav">
                        <li class="nav-item"><a href="../home.html" class="nav-link">Home</a></li>
                        <li class="nav-item"><a href="../about.jsp" class="nav-link">About Us</a></li>
                    </ul>
                </nav>
            </div>
        </header>

        <!-- Main Content Section -->
        <main class="container my-5">
            <div class="row">
                <div class="col-12">
                    <h2 class="text-center">Login Form</h2>
                    <form action="facultyhome.jsp" method="post" class="w-50 mx-auto">
                        <div class="mb-3">
                            <label for="username" class="form-label">Username</label>
                            <input type="text" id="username" name="username" class="form-control" required>
                        </div>
                        <div class="mb-3">
                            <label for="password" class="form-label">Password</label>
                            <input type="password" id="password" name="password" class="form-control" required>
                        </div>
                        <button type="submit" class="btn btn-primary w-100">Login</button>
                    </form>
                </div>
            </div>
        </main>

        <!-- Footer Section -->
        <footer>
            <p>&copy; 2024 Student Project</p>
        </footer>

        <!-- Bootstrap JS and dependencies -->
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
            integrity="sha384-oBqDVmMz4fnFO9gybY9jXZJAk0j6cH9B9er9Xk58pU+Jg6R9z7KrQ1v7E8g1a2z3"
            crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"
            integrity="sha384-pzjw8f+ua7Kw1TIq0JvF3Ck06q8j44A9yVxFv3rdw7Z2Hsl73W9P3I5yPFTG/d0z"
            crossorigin="anonymous"></script>
    </body>

    </html>