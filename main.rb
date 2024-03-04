# frozen_string_literal: true

Dir.glob(File.join('./lib', '*.rb')).each do |file|
  require file
end
