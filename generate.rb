#encoding: utf-8
 File.write("./bg/index.html",'<!DOCTYPE html>

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
		
		<a href="../en/index.html">EN</a>
</body>
</html>')

eng_text={
	:myname=> "Vili",
	:firstptext=> "Give it away",}

bg_text={
	:myname=> "Вили",
	:firstptext=> "Скачам на кокили.",}




