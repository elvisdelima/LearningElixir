defmodule ModulePlayground do
	import IO, only: [puts: 1]
	import Kernel, except: [inspect: 1]
	alias ModuleMath, as: MyMath
	require Integer

	def say_hello do
		inspect "Hello 2!"
	end

	def inspect(param1) do
		puts "Starting Output"
		puts param1
		puts "Ending Output"
	end

	def print_sum do
		MyMath.sum(1,2)
	end

	def print_is_even(num) do
		puts "Is #{num} even? #{Integer.is_even(num)}"
	end
end
