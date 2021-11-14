# https://www.spoj.com/problems/TEST/

def answer(input_stream)
  while (value = input_stream.gets.to_i) != 42
    puts value
  end
end

answer $stdin
