%%HTML
<div id="login">
    <p><label>
        User ID:
        <input type="text" name="uid" id="uid" required>
    </label></p>
    <p><label>
        Password:
        <input type="password" name="password" id="password" required>
    </label></p>
    <p>
        <button class="button" type="submit">Log in</button>
    </p>
</div>
<script>
    document.getElementById('login').addEventListener('submit', function(event) {
             event.preventDefault(); 
             const uid = document.getElementById('uid').value;
             const password = document.getElementById('password').value;
             const loginData = {
                 uid: uid,
                 password: password
             };
             fetch('http://127.0.0.1:4100/', { // use your own port please
                 method: 'POST',
                 headers: {
                     'Content-Type': 'application/json'
                 },
                 body: JSON.stringify(loginData)
             })
             .then(response => {
                 if (response.ok) {
                     return response.json();
                 } else {
                     if (response.status === 401) {
                         throw new Error('Wrong username or password. Please retype.');
                     } else if (response.status === 404) {
                         throw new Error('Username or password not found. Please register first.');
                     } else {
                         throw new Error('Login failed');
                     }
                 }
             })
             .then(data => {
                 console.log('it worked!');
             })
             .catch(error => {
                 console.error('Error:', error.message);
                 alert(error.message);
             });
         });
     </script>

%%HTML
<div id="signup">
  <p><label>
      Name:
      <input type="text" name="name" id="name" required>
  </label></p>
  <p><label>
      User ID:
      <input type="text" name="uid" id="uid" required>
  </label></p>
  <p><label>
      Password:
      <input type="password" name="password" id="password" required>
  </label></p>
  <p>
      <button class="button" type="submit" onclick="signup()" >Sign Up</button>
  </p>
</div>

<script>
  function signup() {
       var name = document.getElementById('name').value;
       var uid = document.getElementById('uid').value;
       var password = document.getElementById('password').value;
       var requestBody = {
           name: name,
           uid: uid,
           password: password
       };
       fetch('http://localhost:8086/api/users/create', { //use your own port
           method: 'POST',
           headers: {
               'Content-Type': 'application/json',
           },
           body: JSON.stringify(requestBody),
       })
       .then(response => response.json())
       .then(data => {
           console.log('Sign Up successful:', data);
           window.location.href = "{{site.baseurl}}/login";
       })
       .catch(error => {
           console.error('Error:', error);
       });
   }
</script>
