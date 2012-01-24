# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name                    = "cli-yui-compressor"
  s.version                 = 0.3
  s.date                    = Time.now.strftime('%Y-%m-%d')
  s.summary                 = "Compresses Javascript & CSS Files On The Terminal"
  s.homepage                = "http://github.com/Syr3f/cli-yui-compressor"
  s.email                   = "webmaster@cyb3r.ca"
  s.authors                 = "Seraf Dos Santos"
  s.has_rdoc                = false
  s.requirements            = ['yui-compressor 0.9.4 or greater']
  s.files                   = %w( README.md LICENSE )
  
  s.executables             = %w( cli-yui-compressor cyc )
  s.description             = <<desc
  Compresses Javascript & CSS files on the command line 
  interface with yui-compressor. Run `cli-yui-compressor` 
  or its shorthand `cyc`.
  
  Usage: cli-yui-compressor | cyc [options] [filename]
      -c, --charset [CHARSET]          Sets the output charset (CSS & JS). Default: utf-8
      -l, --line-break [NUMBER]        Sets the max output line width (CSS & JS). Default: 1337
      -o, --optimize                   Sets code optimization on compress (JS Only). Default: true
      -p, --preserve                   Sets preserved semi-colons (JS Only). Default: true
      -s, --short                      Sets shortened local variables (JS Only). Default: true
      -v, --version                    Print version
      -h, --help                       Display this screen
  
  A 
  
desc
  s.add_dependency('yui-compressor', '0.9.4')
end
