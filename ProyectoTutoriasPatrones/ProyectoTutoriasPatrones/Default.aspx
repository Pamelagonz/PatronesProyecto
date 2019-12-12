<!DOCTYPE html>

<html>
    <head>
    <link rel='stylesheet' type='text/css'>
    <title>ITT Tutorias Asistente</title>
    <style type="text/css">
        * {
            margin: 0;
            padding: 0;
        }
        body {
            font-family: Open Sans, Arial, sans-serif;
            overflow-x: hidden;
        }

        .content {
            padding-top: 300px;
            height: 100%;
            background-color: #FFFFFF;
            text-align: center;
            transition: transform 0.4s ease;
        }
        nav {
            position: fixed;
            z-index: 1000;
            top: 0;
            bottom: 0;
            width: 50%;
            background-color: #036;
            transform: translate3d(-200px, 0, 0);
            transition: transform 0.4s ease;
        }
        .auto-style1 {
            text-decoration: none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="content">
        <h1>Panel de inicio</h1>
        <br />
        <div id="nav">
            <ul style="list-style: none">
                <li><a href="../Login/AdminLogin.aspx" class="auto-style1">Administradores</a></li>
                <li><a href="../Login/TutorLogin.aspx" class="auto-style1">Tutores</a></li>
                <li><a href="../Login/AsistenteLogin.aspx" class="auto-style1">Asistentes</a></li>
            </ul>
        </div>
    </form>
</body>
</html>
