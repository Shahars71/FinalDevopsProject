<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h2>FINAL DEVOPS PROJECT!!!</h2>
    <br/><br/>
    <label for="inputText">
        input some more text!  
    </label>
    <input type="string" name="inputText" id="inputAndSubmit"/>
    <br><br>
    <button onClick="onClickFunc()">submit</button>
    <br><br>
    <h2 id="output"></h2>

    <script>
        function onClickFunc()
        {
            var input = document.getElementById("inputAndSubmit").value.toString()
            alert("Your input is: "+ input)
            document.getElementById("output").innerText = input
        }
    </script>
    
</body>
</html>