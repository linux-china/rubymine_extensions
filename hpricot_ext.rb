# framework's website: http://wiki.github.com/hpricot/hpricot
def register_hpricot_types()
  
  describe 'Hpricot' do
    set_return_type "make" => "Hpricot::Doc"
  end

  describe 'Hpricot::Traverse' do
    set_return_type "search" => "Hpricot::Elements"
    set_return_type "at" => "Hpricot::Elem"
  end

  describe 'Hpricot::Elements' do
    set_dynamic_methods %w(each first any? length)
    set_return_type 'at' => 'Hpricot::Elem'
    set_return_type 'first' => 'Hpricot::Elem'
    set_return_type 'search' => 'Hpricot::Elements'
    set_block_variable_type "each" => "Hpricot::Elem"
  end

  describe 'Hpricot::Elem' do
    set_return_type "attributes" => "Hpricot::Attributes"
  end

end

register_hpricot_types


