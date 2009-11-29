def register_hpricot_types()
  describe 'Hpricot' do
    set_return_type "make" => "Hpricot::Doc"
  end

  describe 'Hpricot::Traverse' do
    set_return_type "search" => "Hpricot::Elements"
    set_return_type "at" => "Hpricot::Elem"
  end

  describe 'Hpricot::Elements' do
    set_return_type 'at' => 'Hpricot::Elem'
    set_return_type 'search' => 'Hpricot::Elements'
  end
end

register_hpricot_types


