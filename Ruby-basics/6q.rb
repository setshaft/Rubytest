 def test
  yield
  puts "Hi you tested your method perfectly"
end
test{ puts "Hello world"}
