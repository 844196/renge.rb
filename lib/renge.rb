require 'renge/version'

module Renge
  GEM_ROOT = File.dirname(__FILE__) + '/..'

  class Character
    attr_reader :quotes

    def initialize(path)
      raise 'no such dictionary file' unless File.exist?(path)

      @quotes = File.open(path).readlines.map {|f| f.chomp }
    end

    def say(quote_number=rand(@quotes.length))
      raise ArgumentError, 'invalid quote number' unless quote_number.between?(0, (@quotes.length - 1))

      @quotes[quote_number]
    end
  end
end
