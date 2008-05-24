Gem::Specification.new do |s|
  s.name = "titlecase"
  s.version = "0.1.0"
  s.date = "2008-05-23"
  s.summary = "String methods to properly title case a headline."
  s.email = "samsouder@gmail.com"
  s.homepage = "http://github.com/samsouder/titlecase"
  s.description = "titlecase is a set of methods on the Ruby String class to add title casing support as seen on Daring Fireball <http://daringfireball.net/2008/05/title_case>."
  s.has_rdoc = false
  s.authors = ["Samuel Souder"]
  s.files = ["README", "titlecase.gemspec", "lib/titlecase.rb", "spec/examples.yaml", "spec/titlecase_spec.rb"]
  s.test_files = ["spec/titlecase_spec.rb"]
  s.rdoc_options = ["--main", "README"]
end