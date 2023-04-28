#! /bin/env ruby

# This is slow because it bundles each time before executing the code
#
# require 'bundler/inline'
#
# gemfile true do
#  source 'https://rubygems.org'
#  gem 'colorize'
#  gem 'rspec'
# end

# class Greeter
#  attr_accessor :person

#  def initialize(person:)
#    @person = person
#  end
#
#  def greet
#    "Hi, #{person} 🎉!"
#  end
# end
#
require 'rspec/autorun'

# RSpec.describe Greeter do
#  subject { Greeter.new(person: 'Rosa') }

#  describe '#greet' do
#    it 'greets the person' do
#      # This should fail because of the different emoji
#      expect(subject.greet).to eq('Hi, Rosa 🎉!')
#    end
#  end
# end

require_relative 'gilded_rose_spec'
