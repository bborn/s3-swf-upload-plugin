# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{s3_swf_upload}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Colgate"]
  s.date = %q{2010-11-16}
  s.description = %q{Rails 3 gem that allows you to upload files directly to S3 from your application using flex for file management, css for presentation, and javascript for behavior.}
  s.email = %q{nathan@brandnewbox.com}

  s.files       = `git ls-files`.split("\n") rescue ''

  s.homepage = %q{http://github.com/nathancolgate/s3-swf-upload-plugin}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "S3_swf_upload", "--main", "README.textile"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{s3_swf_upload}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails 3 gem that allows you to upload files directly to S3 from your application using flex for file management, css for presentation, and javascript for behavior.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
