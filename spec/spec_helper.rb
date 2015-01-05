require "base64"
require "json"

RSpec.configure do |config|

  encoded_answers = "eyIxIjpbImdpdCBpbml0Il0sIjIiOlsiZ2l0IGFkZCAuIiwiZ2l0IGFkZCAt\nLWFsbCIsImdpdCBhZGQgLUEiXSwiMyI6WyJnaXQgY29tbWl0IC1tICdpbml0\naWFsIGNvbW1pdCciLCJnaXQgY29tbWl0IC1tIFwiaW5pdGlhbCBjb21taXRc\nIiJdLCI0IjpbImdpdCByZW1vdGUgYWRkIG9yaWdpbiBodHRwczovL2dpdGh1\nYi5jb20vZmxhdGlyb24vcmVtb3RlLmdpdCJdLCI1IjpbImdpdCBwdXNoIG9y\naWdpbiBtYXN0ZXIiXSwiNiI6WyJnaXQgYnJhbmNoIG5ldy1mZWF0dXJlIl0s\nIjciOlsiZ2l0IGNoZWNrb3V0IG5ldy1mZWF0dXJlIl0sIjgiOlsiZ2l0IHB1\nbGwgb3JpZ2luIG1hc3RlciJdLCI5IjpbImZvcmtpbmciLCJmb3JrIl0sIjEw\nIjpbImdpdCBjbG9uZSBodHRwczovL2dpdGh1Yi5jb20vZmxhdGlyb24vcmVt\nb3RlLmdpdCJdfQ==\n"
  decoded_json = Base64.decode64(encoded_answers)
  answers = JSON.parse(decoded_json)

  answers.each do |index, answers|
    define_method("answer_#{index}") do 
      answers
    end
  end

end

def __
  raise 'Replace the underscore with your answer in "quotes"'
end
