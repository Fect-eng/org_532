<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Organigrama Vertical con Subnodos Superiores</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/orgchart@2.1.9/dist/css/jquery.orgchart.min.css">
</head>
<body>

<div id="organigrama"></div>

<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/orgchart@2.1.9/dist/js/jquery.orgchart.min.js"></script>
<script>
    $(document).ready(function() {
        var data = {
            'id': 'principal',
            'name': 'Principal',
            'pid': null,
            'children': [
                { 'id': 'sub1', 'name': 'Subnodo 1', 'pid': 'principal', 'children': [
                    { 'id': 'sub1.1', 'name': 'Subnodo 1.1', 'pid': 'sub1' },
                    { 'id': 'sub1.2', 'name': 'Subnodo 1.2', 'pid': 'sub1' }
                ]},
                { 'id': 'sub2', 'name': 'Subnodo 2', 'pid': 'principal' },
                { 'id': 'sub3', 'name': 'Subnodo 3', 'pid': 'principal' },
                { 'id': 'sub4', 'name': 'Subnodo 4', 'pid': 'principal' },
                { 'id': 'sub5', 'name': 'Subnodo 5', 'pid': 'principal' },
                { 'id': 'sub6', 'name': 'Subnodo 6', 'pid': 'principal' }
            ]
        };

        $('#organigrama').orgchart({
            'data': data,
            'nodeContent': 'name',
            'verticalLevel': 5,  // Número de niveles verticalmente (ajusta según sea necesario)
            'direction': 't2b'   // Dirección de disposición vertical de arriba a abajo
        });
    });
</script>

</body>
</html>
