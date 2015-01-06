require "base64"
require "json"

RSpec.configure do |config|

  encoded_answers = "eyIxIjoiZ2l0IGluaXQiLCIyIjpbImdpdCBhZGQgLiIsImdpdCBhZGQgLS1h\nbGwiLCJnaXQgYWRkIC1BIl0sIjMiOlsiZ2l0IGNvbW1pdCAtbSAnaW5pdGlh\nbCBjb21taXQnIiwiZ2l0IGNvbW1pdCAtbSBcImluaXRpYWwgY29tbWl0XCIi\nXSwiNCI6ImdpdCByZW1vdGUgYWRkIG9yaWdpbiBodHRwczovL2dpdGh1Yi5j\nb20vZmxhdGlyb24vcmVtb3RlLmdpdCIsIjUiOiJnaXQgcHVzaCBvcmlnaW4g\nbWFzdGVyIiwiNiI6ImdpdCBicmFuY2ggbmV3LWZlYXR1cmUiLCI3IjoiZ2l0\nIGNoZWNrb3V0IG5ldy1mZWF0dXJlIiwiOCI6ImdpdCBwdWxsIG9yaWdpbiBt\nYXN0ZXIiLCI5IjpbImZvcmtpbmciLCJmb3JrIl0sIjEwIjoiZ2l0IGNsb25l\nIGh0dHBzOi8vZ2l0aHViLmNvbS9mbGF0aXJvbi9yZW1vdGUuZ2l0In0=\n"
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