require 'spec_helper'

describe Model do
  let(:model) { Model.new }

  it 'should have a name' do
    model.name = 'John'
    model.name.should == 'John'
  end

  it 'should have a surname' do
    model.surname = 'Doe'
    model.surname.should == 'Doe'
  end

  it 'should have a full name' do
    model.name = 'John'
    model.surname = 'Doe'
    model.full_name.should == 'John Doe'
  end

  it 'should have a full name with a middle name' do
  end
end
