require 'echoe'

Echoe.new('heka') do |gem|
  gem.author = 'Sasha Gerrand'
  gem.email = 'rubygems-heka@sgerrand.com'
  gem.summary = 'Ruby client for the Heka application logging and metrics gathering system'
  gem.url = 'https://github.com/sgerrand/heka-rb-gem'
  gem.development_dependencies = ['rake', 'minitest']
end

Rake::TestTask.new do |test|
  test.libs << 'lib'
  test.test_files = FileList['test/test*.rb']
  test.verbose = true
end
