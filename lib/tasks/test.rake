namespace :test do

	task :testing => :environment do
		throw 'fuck'
		f = File.open("logs/testing.log", "a+") do |f|
			f.write("tuts tuts")
		end
	end

end