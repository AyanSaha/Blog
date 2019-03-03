require 'twilio-ruby'
require 'pry-rails'
account_sid = 'AC872a032891325fe92a309c1969463633'
auth_token = '1231cfb12b2fb0e1dd5c2410928a98a2'
client = Twilio::REST::Client.new(account_sid, auth_token)

from = '+17622526659' # Your Twilio number
to = '+917980052507' # Your mobile phone number
client.messages.create(
from: from,
to: to,
body: "Sent by Ayan using twillio!"
)
