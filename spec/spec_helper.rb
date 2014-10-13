require 'base64'

RSpec.configure do |config|
  config.before(:each) do 
    encoded_answers = "Z2l0IGluaXQsIGdpdCBhZGQgLiwgZ2l0IGNvbW1pdCAtbSAnaW5pdGlhbCBj\nb21taXQnLCBnaXQgcmVtb3RlIGFkZCBvcmlnaW4sIGdpdCBwdXNoIG9yaWdp\nbiBtYXN0ZXIsIGdpdCBicmFuY2ggbmV3LWZlYXR1cmUsIGdpdCBjaGVja291\ndCBuZXctZmVhdHVyZSwgZ2l0IHB1bGwgb3JpZ2luIG1hc3RlciwgZm9ya2lu\nZywgZ2l0IGNsb25l\n"
    decoded_answers = Base64.decode64(encoded_answers)

    @answers = decoded_answers.split(", ")
  end
end