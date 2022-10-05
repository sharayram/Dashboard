<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Universidades.aspx.cs" Inherits="Dashboard.Dashboards.Universidades" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Universidad</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>

    <header style="background-color: rgba(56, 191, 236, 1);">
        <img src="../Imagenes/Lgo%20ASFIES.png" alt="" width="42" height="34"/>
        <label class="text-light">Asesor Financiero Es+</label>
    </header>

    <form runat="server">

        <div class="container">
            <div class="p-2 mt-4 mb-3" style="background-color: rgba(0, 32, 96, 1);">
                <h5 class="m-auto text-light text-center">Datos de universidades</h5>
            </div>
            <div class="row">
                <div class="col-lg-8 col-sm-12">
                    <div class="input-group mb-3">
                        <span class="input-group-text bg-purple mt-3 text-light">Ingrese el nombre de la universidad: </span>
                        <input type="text" class="form-control mt-3" placeholder="Universidad" aria-label="Username" aria-describedby="basic-addon1" />
                    </div>
                </div>
                <div class="col">
                    <div class="mt-3 d-md-flex justify-content-md-end">
                        <asp:Button ID="Button1" runat="server" Text="Buscar" class="btn btn-info text-light"/>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="row m-auto mb-2">
                    <h5 class="p-2 m-auto mt-3 text-light bg-blue">Datos de la universidad (Actuales)</h5>
                    <div class="col border border-dark border-2 rounded-bottom row m-auto">
                        <div class="col-sm-12 col-lg-6">
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-purple mt-3 text-light">Nombre </span>
                                <input type="text" class="form-control mt-3" placeholder="mostrar valor" aria-label="Username" aria-describedby="basic-addon1" />
                            </div>
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-purple mt-3 text-light">Precio </span>
                                <input type="text" class="form-control mt-3" placeholder="mostrar valor" aria-label="Username" aria-describedby="basic-addon1" />
                            </div>
                        </div>

                        <div class="col-sm-12 col-lg-6">
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-purple mt-3 text-light">Rango mínimo </span>
                                <input type="text" class="form-control mt-3" placeholder="mostrar valor" aria-label="Username" aria-describedby="basic-addon1" />
                            </div>
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-purple mt-3 text-light">Rango máximo </span>
                                <input type="text" class="form-control mt-3" placeholder="mostrar valor" aria-label="Username" aria-describedby="basic-addon1" />
                            </div>
                        </div>
                    </div>
                    </div>
                
            </div>

            <div class="row">
                <div class="row m-auto mb-2">
                    <h5 class="p-2 m-auto mt-4 text-light bg-blue">Actualizar datos de la universidad</h5>
                    <div class="col border border-dark border-2 rounded-bottom row m-auto">
                        <div class="col-sm-12 col-lg-6">
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-purple mt-3 text-light">Nombre </span>
                                <input type="text" class="form-control mt-3" placeholder="ingresar nombre" aria-label="Username" aria-describedby="basic-addon1" />
                            </div>
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-purple mt-3 text-light">Precio </span>
                                <input type="text" class="form-control mt-3" placeholder="ingresar precio" aria-label="Username" aria-describedby="basic-addon1" />
                            </div>
                        </div>

                        <div class="col-sm-12 col-lg-6">
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-purple mt-3 text-light">Rango mínimo </span>
                                <input type="text" class="form-control mt-3" placeholder="ingresar rango mínimo" aria-label="Username" aria-describedby="basic-addon1" />
                            </div>
                            <div class="input-group mb-3">
                                <span class="input-group-text bg-purple mt-3 text-light">Rango máximo </span>
                                <input type="text" class="form-control mt-3" placeholder="ingresar rango máximo" aria-label="Username" aria-describedby="basic-addon1" />
                            </div>
                            <div class="mb-3 d-md-flex justify-content-md-end">
                                <asp:Button ID="Button2" runat="server" Text="Actualizar" class="btn btn-info text-light" />
                            </div>
                        </div>
                    </div>
                    </div>
              
            </div>

            <div class="row">
                    <div class="row m-auto mb-2">
                    <h5 class="p-2 m-auto mt-4 text-light bg-blue">Eliminar universidad</h5>
                        <div class="col-sm-12 col-lg-12 border border-dark border-2 rounded-bottom ">
                            <div class="input-group mb-4 mt-3">
                                <span class="input-group-text bg-purple text-light">Nombre de la universidad a eliminar</span>
                                <input type="text" class="form-control" />
                            </div>
                            <div class="mb-3 d-md-flex justify-content-md-end">
                                <asp:Button ID="Button3" runat="server" Text="Eliminar" class="btn btn-info text-light" />
                            </div>
                        </div>
                    </div>
                
            </div>
        </div>
    </form>
</body>
</html>
