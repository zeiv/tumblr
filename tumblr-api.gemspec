# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tumblr-api}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeff Kreeftmeijer"]
  s.date = %q{2009-11-17}
  s.email = %q{jeff@kreeftmeijer.nl}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "History",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "lib/tumblr.rb",
     "lib/tumblr/post.rb",
     "lib/tumblr/request.rb",
     "lib/tumblr/user.rb",
     "spec/fixtures/read_0_0.xml",
     "spec/fixtures/read_0_0_photo.xml",
     "spec/fixtures/read_0_1.xml",
     "spec/fixtures/read_0_1_photo.xml",
     "spec/fixtures/read_0_50.xml",
     "spec/fixtures/read_0_50_photo.xml",
     "spec/fixtures/read_100_50.xml",
     "spec/fixtures/read_108796131.xml",
     "spec/fixtures/read_119_1.xml",
     "spec/fixtures/read_50_50.xml",
     "spec/spec_helper.rb",
     "spec/tumblr_spec.rb",
     "tumblr-api.gemspec",
     "tumblr.gemspec"
  ]
  s.homepage = %q{http://github.com/jeffkreeftmeijer/tumblr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Tumblr API wrapper}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/tumblr_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
