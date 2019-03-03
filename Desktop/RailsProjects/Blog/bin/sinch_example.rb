require 'sinch_sms'
require 'pry-rails'
account_sid = '89a5804e36914388aaf0a794d064c59f '
auth_token = 'eab85d406e5647d9b9507b3b26cb5399 '
#client = Twilio::REST::Client.new(account_sid, auth_token)

from = '+17622526659' # Your Twilio number
to = '+917980052507' # Your mobile phone number
#client.messages.create(
#from: from,
#to: to,
#body: "Sent by Ayan using twillio!"
#)

a = SinchSms.send('0f5e358a-e797-4a9b-abf5-30df167ebbb7', 'pbjTMLaQkUaF7QA3+/+X9A==', 'HI sent by Ayan', '919748977198')
#SinchSms.status('app-key', 'app-secret', '123456789')