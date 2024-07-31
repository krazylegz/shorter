require 'spec_helper'

describe LongUrl do
	it 'should accept a short URL and provide the long URL' do
    LongUrl.create(:long_url => 'http://www.google.com', :short_url => 'http://www.goo.gl')
  end
end
