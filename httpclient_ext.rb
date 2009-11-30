# framework's website: http://dev.ctor.org/http-access2
def register_httpclient_types()
  describe 'HTTPClient' do
    set_return_type "get" => "HTTP::Message"
    set_return_type "head" => "HTTP::Message"
    set_return_type "post" => "HTTP::Message"
    set_return_type "get_content" => "String"
    set_return_type "post_content" => "String"
  end
end

register_httpclient_types
