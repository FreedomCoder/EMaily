@test = EMaily::Servers.load
@test.create("Server4", {:uri => "smtp.test.com", :port => 25, :ssl => false})
@test.create("Server5", {:uri => "smtp2.test.com", :port => 25, :username => "matias", :pass => "test",  :ssl => false})
p @test["Server2"]
p @test
@test.flush
@test.create("Server6", {:uri => "smtp3.test.com", :port => 995, :ssl => false})
@test.flush
