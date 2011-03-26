<html>
<head>
    <meta name="layout" content="main"/>
</head>
<body>

<div id="errorDiv"></div>
<div id="formDiv">
    <g:formRemote name="remoteFormExample"
            url="[action:'auth']"
            update="[success:'formDiv', failure:'errorDiv']">
        User: <input type="text" name="username"><br>
        Password: <input type="password" name="password"><br>
        <input type="submit">
    </g:formRemote>
</div>
</body>
</html>