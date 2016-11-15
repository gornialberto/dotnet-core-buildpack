# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  ## Leave these as is they will be modified for you by the rake gemspec task.
  ## If your rubyforge_project name is different, then edit it and comment out
  ## the sub! line in the Rakefile
  s.name              = 'iniparse'
  s.version           = '1.4.2'
  s.date              = '2015-12-03'
  s.rubyforge_project = 'iniparse'

  s.summary           = 'A pure Ruby library for parsing INI documents.'
  s.authors           = ['Anthony Williams']
  s.email             = 'hi@antw.me'
  s.homepage          = 'http://github.com/antw/iniparse'
  s.licenses          = ['MIT']

  s.description       = 'A pure Ruby library for parsing INI documents. ' \
                        'Preserves the structure of the original document, ' \
                        'including whitespace and comments'

  s.require_paths     = %w(lib)

  s.rdoc_options      = ['--charset=UTF-8']
  s.extra_rdoc_files  = %w(LICENSE README.rdoc)

  # Dependencies.
  s.add_development_dependency('rspec', '~> 2.14')

  # = MANIFEST =
  s.files = %w[
    Gemfile
    LICENSE
    README.rdoc
    Rakefile
    TODO
    iniparse.gemspec
    lib/iniparse.rb
    lib/iniparse/document.rb
    lib/iniparse/generator.rb
    lib/iniparse/line_collection.rb
    lib/iniparse/lines.rb
    lib/iniparse/parser.rb
  ]
  # = MANIFEST =
end
