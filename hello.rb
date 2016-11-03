directory '/tmp/messages' do
  action :create
end

file '/tmp/messages/motd' do
  content 'hello chef'
end
