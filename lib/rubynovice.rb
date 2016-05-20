require "rubynovice/version"
$LOAD_PATH.unshift File.expand_path("../../lib/#{ENV['RUBYNOVICE_NAME']}", __FILE__)
begin
  require "daddy"
rescue LoadError
  p "Load Error of daddy in rubynovice.rb."
  p File.expand_path("../../lib/#{ENV['RUBYNOVICE_NAME']}", __FILE__)
  exit
end

