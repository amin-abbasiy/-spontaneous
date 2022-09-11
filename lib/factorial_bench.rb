require 'benchmark'
require_relative 'factorial'

Benchmark.bmbm do |x|
    x.report do
        100.times do
            factorial(ARGV[0].to_i)
        end
    end 
end
