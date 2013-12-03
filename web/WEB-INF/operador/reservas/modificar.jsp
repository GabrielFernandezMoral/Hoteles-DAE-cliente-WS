<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/operador/cabecera.jspf"/>

<!-- container -->

<jsp:include page="/WEB-INF/operador/menu.jsp?op=reservas"/>
<section class="panel panel-default">
    <div class="panel-heading">
        <h1>Modificar reserva</h1>
    </div>
    <div class="panel-body">
        <form method="post" class="form-horizontal">
            <div class="form-group">
                <label class="col-lg-2 control-label">ID</label>
                <div class="col-lg-6">
                    <input disabled="true" type="text" name="id" class="form-control" value="${reserva.id}"/> 
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">Fecha de entrada</label>
                <div class="col-lg-6">
                    <input type="text" name="fechaentrada" class="form-control" value="${reserva.fechaEntrada}"/> 
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">Fecha de salida</label>
                <div class="col-lg-6">
                    <input type="text" name="fechasalida" class="form-control" value="${reserva.fechaSalida}"/> 
                </div>
            </div>
                <div class="form-group">
                <label class="col-lg-2 control-label">Habitaciones simples</label>
                <div class="col-lg-6">
                    <input type="text" name="simples" class="form-control" value="${reserva.simples}"/> 
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">Habitaciones dobles</label>
                <div class="col-lg-6">
                    <input type="text" name="dobles" class="form-control" value="${reserva.dobles}"/> 
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">Habitaciones triples</label>
                <div class="col-lg-6">
                    <input type="text" name="dobles" class="form-control" value="${reserva.triples}"/> 
                </div>
            </div>
                <div class="form-group">
                <label class="col-lg-2 control-label">Hotel</label>
                <div class="col-lg-6">
                    <input disabled="true" type="text" name="hotel" class="form-control" value="${reserva.hotel}"/> 
                </div>
            </div>
            <div class="form-group">
                <label class="col-lg-2 control-label">Usuario</label>
                <div class="col-lg-6">
                    <input disabled="true" type="text" name="usuario" class="form-control" value="${reserva.usuario}"/> 
                </div>
            </div>
            <div class="col-lg-offset-2 col-lg-10">
                <button type="submit" class="btn btn-success" name="modificar">Modificar</button>
                <button type="reset" class="btn btn-primary">Limpiar</button>
                <button type="submit" class="btn btn-danger" name="cancelar">Cancelar</button>
            </div>
        </form>
    </div>
</section>
<!-- container -->

<jsp:include page="/WEB-INF/operador/pie.jspf"/>

