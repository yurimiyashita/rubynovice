require "bundler/gem_tasks"
require "rspec/core/rake_task"
require 'yard'

task :default do
  system 'rake -T'
end

desc "make documents by yard"
task :yard do

  files = Dir.entries('docs')
  files.each{|file|
    name=file.split('.')
    if name[1]=='hiki' then
      p command="hiki2md docs/#{name[0]}.hiki > docs/#{name[0]}.md"
      system command
    end
  }
  system "cp docs/README_ja.md README.md"
  YARD::Rake::YardocTask.new
end

RSpec::Core::RakeTask.new(:spec)

desc "all procedure for release."
task :update =>[:setenv] do
  system 'emacs ./lib/rubynovice/version.rb'
  system 'git add -A'
  system 'git commit'
  system 'git push -u origin master'
  system 'bundle exec rake release'
end

desc "setenv for release from Kwansei gakuin."
task :setenv do
#  status, stdout, stderr  = systemu "scselect \| grep \'\*\' |grep KG"
#  puts stdout
#  p stdout != nil
#  if stdout != nil then
    p command='setenv HTTP_PROXY http://proxy.ksc.kwansei.ac.jp:8080'
    system command
    p command='setenv HTTPS_PROXY http://proxy.ksc.kwansei.ac.jp:8080'
    system command
#  end
end
