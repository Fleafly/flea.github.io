#encoding: utf-8

html_template='<!DOCTYPE html>

<html>
<head>
	<meta charset = "utf-8">
	<title> Моето местенце </title>
	<link rel="stylesheet" type="text/css" href="../styles/style.css">	
</head>
<body>

	<h1>%{myname}</h1>

		<article class = "main" 
			title = "Привет!" >
			<h3>
				<p id="Firstp">%{firstptext}</p>
				<p id="Secondp">Харесвам да скачам на кокили.</p>	
				<p id="Thirdp">Много харесвам да скачам на кокили.</p>
			</h3>
				
		</article>
		
		<a href="../en/index.html">ENG</a>
</body>
</html>'

en_translation={
	:myname=> "Vili",
	:firstptext=> "Give it away",}

bg_translation={
	:myname=> "Вили",
	:firstptext=> "Скачам на кокили.",}

File.write("./en/index.html", html_template % en_translation)
File.write("./bg/index.html", html_template % bg_translation)






