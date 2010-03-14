# framework's website: http://watir.com, please include following code to make code completion work
=begin
if (false)
  require 'watir/container'
  require 'watir/element'
  require 'watir/input_elements'
  require 'watir/form'
  require 'watir/frame'
  require 'watir/image'
  require 'watir/link'
  require 'watir/table'
  require 'watir/ie-class'
end
=end
def register_waitr_types()

  describe 'Watir::Browser' do
    set_return_type 'start' => 'Watir::IE'
    set_return_type 'new' => 'Watir::IE'
  end

  describe 'Watir::IE' do
    set_return_type 'new' => 'Watir::IE'
    set_return_type 'new_window' => 'Watir::IE'
    set_return_type 'start' => 'Watir::IE'
    set_return_type 'start_window' => 'Watir::IE'
    set_return_type 'attach' => 'Watir::IE'
    set_block_variable_type "each" => "Watir::IE"
  end

  describe 'Watir::Container' do
    set_return_type 'area' => 'Watir::Area'
    set_return_type 'button' => 'Watir::Button'
    set_return_type 'cell' => 'Watir::TableCell'
    set_return_type 'checkbox' => 'Watir::CheckBox'
    set_return_type 'file_field' => 'Watir::FileField'
    set_return_type 'form' => 'Watir::Form'
    set_return_type 'frame' => 'Watir::Frame'
    set_return_type 'hidden' => 'Watir::Hidden'
    set_return_type 'image' => 'Watir::Image'
    set_return_type 'link' => 'Watir::Link'
    set_return_type 'radio' => 'Watir::Radio'
    set_return_type 'row' => 'Watir::TableRow'
    set_return_type 'table' => 'Watir::Table'
    set_return_type 'text_field' => 'Watir::TextField'
  end

end

register_waitr_types

