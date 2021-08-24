<%-- 
    Document   : index
    Created on : 21-ago-2021, 18:30:59
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--        <link href="css/styles.css" rel="stylesheet" type="text/css"/>-->
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body id="body">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#">Llamaditas.com</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">                        
                    </li>
                    <li class="nav-item">                        
                    </li>
                    <li class="nav-item dropdown">                                          
                    </li>
                    <li class="nav-item">                        
                    </li>
                </ul>
                <div class="form-inline my-2 my-lg-0">                    
                    <button class="btn btn-warning my-2 my-sm-0" type="submit">Crear una reunión rápida</button>
                </div>
            </div>
        </nav>

        <div class="container">
            <div class="row" id="inicio">
                <div class="col-lg-10">
                    <img id="imgFondo" src="https://res.cloudinary.com/durxpegdm/image/upload/v1629600470/flame-1257_idaszm.png" style="width: 100%">
                </div>
                <div class="col-lg-2">                    
                    <div style="width: 400px; 
                         height: auto;                                                  
                         border: 1px solid #4E4F4F;
                         border-radius: 10px;
                         position: absolute;
                         top: 25vh;"                         
                         class="p-3" id="entry-modal" >                        
                        <h1 class="title">Simulador de Meet</h1>                                                                                                
                        <p id="notification" hidden></p>                        
                        <div class="entry-modal " >
                            <h4>Create or Join Meeting</h4>
                            <input id="room-input" class="form-control mb-5 mt-5" placeholder="Enter Room ID" />
                            <div>
                                <button class="btn btn-block btn-info" onclick="createRoom()">Reunión nueva</button>
                                <button class="btn btn-block btn-success" onclick="joinRoom()">Ingresa un código o vínculo</button>
                            </div>
                        </div>                                                                    
                    </div>                    
                </div>            
            </div>

            <link href="css/styles.css" rel="stylesheet" type="text/css"/>
            
            <div class="row" id="videos">              
                    <video id="remote-video"></video>                    
                    <video id="local-video"></video>                                                                                     
                <div class="meet-controls-bar justify-content-center">
                    <button id="Screen" class="btn p-3 btn-success circulo " onclick="startScreenShare()">Screen Share</button>
                    <button id="micro"  class="btn p-3 btn-danger circulo" onclick="desabilitar()">Micro</button>
                    <button id="video"  class="btn p-3 btn-warning circulo" onclick="">Cam</button>
                </div>               
            </div>               
        </div>
    </body>
    <script src="bootstrap/js/jquery-2.1.1.min.js" type="text/javascript"></script>
    <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="https://unpkg.com/peerjs@1.3.1/dist/peerjs.min.js"></script>
    <script src="js/Streaming.js" type="text/javascript"></script>
</html>
