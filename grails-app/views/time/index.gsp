<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="layout" content="main"/>

    <g:javascript>
        $(document).ready(function() {
           setInterval("updateCurrentTime();", 1000);
        });

        function updateCurrentTime(){
            $.ajax({
                url:"${createLink(controller:'time', action:'current')}",
                success:function(data){
                    $('#currentTime').html(data);
                }
            });
        }

    </g:javascript>

</head>
<body>

<div>The current time is:<span id="currentTime">${new Date()}</span></div>

</body>
</html>
