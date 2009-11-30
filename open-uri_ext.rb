# standard lib open-uri
def register_open_uri_types()
  describe 'Kernel' do
    set_return_type "open" => "Tempfile"
  end
end

register_open_uri_types