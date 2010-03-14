# framework's website: http://rio.rubyforge.org/
def register_rio_types()
  describe 'Kernel' do
    set_return_type "rio" => "RIO::Rio"
  end

  describe 'RIO::ToRio::Object' do
    set_return_type "to_rio" => "RIO::Rio"
  end

  describe "RIO::IF::Grande" do
    set_return_type "delete" => "RIO::Rio"
    set_return_type "skip" => "RIO::Rio"
    set_block_variable_type "each" => "RIO::Rio"
  end

  describe "RIO::IF::GrandeEntry" do
    set_return_type "all" => "RIO::Rio"
    set_return_type "dirs" => "RIO::Rio"
    set_return_type "entries" => "RIO::Rio"
    set_return_type "norecurse" => "RIO::Rio"
    set_return_type "recurse" => "RIO::Rio"
    set_return_type "skipdirs" => "RIO::Rio"
    set_return_type "skipentries" => "RIO::Rio"
    set_return_type "skipfiles" => "RIO::Rio"
    set_return_type "files" => "RIO::Rio"
  end

  describe "RIO::IF::Dir" do
    set_return_type "chdir" => "RIO::Rio"
    set_return_type "mkdir" => "RIO::Rio"
    set_return_type "mkpath" => "RIO::Rio"
  end

  describe "RIO::IF::GrandeStream" do
    set_return_type "chomp" => "RIO::Rio"
    set_return_type "contents" => "String"
    set_return_type "lines" => "RIO::Rio"
    set_return_type "gzip" => "RIO::Rio"
  end

  describe "RIO::IF::FileOrDir" do
    set_return_type "rename" => "RIO::Rio"
    set_return_type "symlink" => "RIO::Rio"
  end

  describe "RIO::IF::RubyIO	" do
    set_return_type "binmode" => "RIO::Rio"
    set_return_type "mode" => "RIO::Rio"
    set_return_type "print" => "RIO::Rio"
    set_return_type "readlines" => "Array"
  end

  describe "RIO::IF::YAML" do
    set_return_type "yaml" => "RIO::IF::YAML"
    set_return_type "mode" => "RIO::Rio"
    set_return_type "print" => "RIO::Rio"
    set_return_type "readlines" => "Array"
  end

end

register_rio_types


