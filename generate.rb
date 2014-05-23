#encoding: utf-8
html_content = File.read("./template/template.html")

en_translation={
	:myname=> "Vili",
	:firstptext=> "Give it away",}

bg_translation={
	:myname=> "Вили",
	:firstptext=> "Скачам на кокили.",}

html_template =File.read("./template/template.html").force_encoding("utf-8")

File.write("./en/index.html", html_template % en_translation)
File.write("./bg/index.html", html_template % bg_translation)

puts (html_template.encoding)




