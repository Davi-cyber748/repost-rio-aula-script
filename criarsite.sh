#!/bin/bash

echo 

" <VirtualHost *:80>  
	ServerName www.davi.com.br
	DocumentRoot /var/www/davi

</VirtualHost>

" >> /etc/apache2/sites-available/davi.conf

cd /etc/apache2/sites-available/davi.conf

a2ensite luan.conf

cd /var/www/

cd luan

echo "<meta charset=\"utf-8\"/>
<html>
	<head>
	<title> janela 1 </title>
	</head>
	<body>
		<center>
		</h1> <font color=\"#0000ff\">
		site para teste
		</h1></center>
	</body>
</html>" >> index.html
