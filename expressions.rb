baba=1

200.times{

File.delete ("d:/secret"+baba.to_s+".txt", File.read("content"))
}

