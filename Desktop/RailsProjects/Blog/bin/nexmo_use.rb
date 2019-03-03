require 'nexmo'

client = Nexmo::Client.new(
  api_key: "1a290536",
  api_secret: "0LDUD2iHMnuDDMqN"
)

client.sms.send(
  from: "ISI",
  to: "918240966079",
  text: "You have been warned"
)