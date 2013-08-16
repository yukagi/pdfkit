require 'rake'

namespace :wkhtmltopdf do
  desc "Print the wkhtmltopdf version"
  task :version do
    puts `wkhtmltopdf --version`
  end
end
