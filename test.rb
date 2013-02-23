#!/usr/bin/env ruby

# -*- coding: utf-8 -*-

$LOAD_PATH.push(File.dirname(__FILE__))

require 'config/config'

# search with keyword
Twitter.search('ruby', lang: 'ja').statuses.each do |result|
  puts "#{result.from_user}:#{result.text}"
end
