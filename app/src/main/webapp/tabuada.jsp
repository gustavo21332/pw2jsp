<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Tabuada do 5</title>
</head>
<body>
    <h1>Tabuada do 5</h1>
    <%
    int[] vetor = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}; 
    for(int num : vetor) {
        out.print("<br />" + num * 5);
    }
    %>    
</body>
</html>