require 'rake'

namespace :wkhtmltopdf do
  desc "Print the wkhtmltopdf version"
  task :version do
    wk = `which wkhtmltopdf`
    puts wk
    puts `#{wk} --version`
  end
end
