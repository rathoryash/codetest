function handleLogin() {
    
    var username = document.getElementById("username").value;
    var password = document.getElementById("password").value;
  
    
    if (username == "yash@gmail.com" && password === "1234") {
      
      window.location.href = "home.html";
    } else {
      
      alert("Invalid username or password. Please try again.");
    }
    return false;
  }
  