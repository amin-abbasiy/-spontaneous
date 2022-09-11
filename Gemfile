source 'https://rubygems.org'

ruby '3.1.2'

group :develop, :test do
    %w[rspec rspec-core rspec-expectations rspec-mocks rspec-support].each do |lib|
        gem lib, :git => "https://github.com/rspec/#{lib}.git", :branch => 'main'
    end
end