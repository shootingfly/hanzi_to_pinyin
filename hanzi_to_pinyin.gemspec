# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "hanzi_to_pinyin"
  s.version     = "2.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["wxianfeng"]
  s.email       = ["wang.fl1429@gmail.com"]
  s.homepage    = "http://github.com/wxianfeng/hanzi_to_pinyin"
  s.summary     = "chinese hanzi to pinyin , fetch first letter OR full pinyin"
  s.description = "chinese hanzi to pinyin , fetch first letter OR full pinyin, written in Ruby."

  s.required_rubygems_version = ">= 1.3.6"
  s.add_dependency("json")
  s.add_dependency("yamler")
  s.add_development_dependency("rspec")

  s.files         = Dir['README.rdoc', 'VERSION', 'LICENSE.txt', 'Rakefile', 'lib/**/*']
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.post_install_message = <<-POST_INSTALL_MESSAGE
  hanzi_to_pinyin is a tool for chinese hanzi to pinyin ,fetch first letter OR full pinyin, writen in Ruby.
  
  http://github.com/wxianfeng/hanzi_to_pinyin

  Enjoy!

    wxianfeng (522096432@qq.com)

  POST_INSTALL_MESSAGE
end


