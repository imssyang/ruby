#!/bin/bash

export RUBY_DISABLE_ENV=yes
eval "optbin -s /opt/ruby/bin"
eval "optman -s /opt/ruby/share/man"
eval "optpkg -s /opt/ruby/lib/pkgconfig"
eval "optlib -s /opt/ruby/lib"

