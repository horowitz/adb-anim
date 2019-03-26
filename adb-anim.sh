#/user/bin/env ruby

if ARGV.length != 1
    puts "use -e for enabling or -d for disabling animations"

arg = ARGV[0]
`enable-anim`