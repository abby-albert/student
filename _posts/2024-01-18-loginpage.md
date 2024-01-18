<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Page</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <div class="login-container">
    <h2>Login</h2>
    <form id="loginForm">
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required>

      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required>

      <button type="button" onclick="login()">Login</button>
    </form>
  </div>

  <script src="script.js"></script>
</body>
</html>

body {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
  margin: 0;
}

.login-container {
  text-align: center;
  padding: 20px;
  border: 1px solid #ccc;
  border-radius: 8px;
}

button {
  cursor: pointer;
}

function login() {
  const username = document.getElementById('username').value;
  const password = document.getElementById('password').value;

  // Send the login data to the server (backend)
  // You can use AJAX, Fetch API, or any other method to communicate with the server

  // For this example, we'll simulate a successful login
  alert(`Login Successful!\nUsername: ${username}`);
}
