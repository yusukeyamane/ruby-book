def some_method(name='alice')
  b = <<~TEXT.upcase
    これはヒアドキュメントです。#{name}
    <<~を使うと内部文字列のインデント部分が無視されます。
  TEXT
  puts b
end

puts some_method
