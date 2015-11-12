describe 'A working program' do

  it 'to raises an error when broken' do
    expect{
      load 'lib/a_working_program.rb'
    }.to_not raise_error
  end

end