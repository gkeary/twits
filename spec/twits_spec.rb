require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Twits" do
  it "fails" do
    fail "hey buddy, you should probably rename this file and start specing for real"
  end
end

=begin
link to the oneclick DevKit instructions:

https://github.com/oneclick/rubyinstaller/wiki/Development-Kit


C:\cygwin\usr\local\bin\Ruby192\bin\ruby.exe -e STDOUT.sync=true;STDERR.sync=true;load($0=ARGV.shift) C:\cygwin\usr\local\bin\Ruby192\bin/bundle install
Fetching source index for http://rubygems.org/
Using rake (0.9.2)
Using bundler (1.0.15)
Using diff-lcs (1.1.2)
Using git (1.2.5)
Using jeweler (1.5.2)
Installing rcov (0.9.9) C:/cygwin/usr/local/bin/Ruby192/lib/ruby/site_ruby/1.9.1/rubygems/defaults/operating_system.rb:9:in `block in <top (required)>': The 'rcov' native gem requires installed build tools. (Gem::InstallError)

Please update your PATH to include build tools or download the DevKit
from 'http://rubyinstaller.org/downloads' and follow the instructions
at 'http://github.com/oneclick/rubyinstaller/wiki/Development-Kit'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/site_ruby/1.9.1/rubygems/installer.rb:141:in `call'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/site_ruby/1.9.1/rubygems/installer.rb:141:in `block in install'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/site_ruby/1.9.1/rubygems/installer.rb:140:in `each'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/site_ruby/1.9.1/rubygems/installer.rb:140:in `install'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/source.rb:101:in `block in install'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/rubygems_integration.rb:78:in `preserve_paths'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/source.rb:91:in `install'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/installer.rb:58:in `block (2 levels) in run'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/rubygems_integration.rb:93:in `with_build_args'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/installer.rb:57:in `block in run'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/spec_set.rb:12:in `block in each'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/spec_set.rb:12:in `each'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/spec_set.rb:12:in `each'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/installer.rb:49:in `run'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/installer.rb:8:in `install'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/cli.rb:222:in `install'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/vendor/thor/task.rb:22:in `run'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/vendor/thor/invocation.rb:118:in `invoke_task'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/vendor/thor.rb:246:in `dispatch'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/lib/bundler/vendor/thor/base.rb:389:in `start'
	from C:/cygwin/usr/local/bin/Ruby192/lib/ruby/gems/1.9.1/gems/bundler-1.0.15/bin/bundle:13:in `<top (required)>'
	from C:/cygwin/usr/local/bin/Ruby192/bin/bundle:19:in `load'
	from C:/cygwin/usr/local/bin/Ruby192/bin/bundle:19:in `<top (required)>'
	from -e:1:in `load'
	from -e:1:in `<main>'

Process finished with exit code 1
=end

