require_relative '../../test_helper'

describe CodeKata do
	it "Version must be defined" do
		CodeKata::VERSION.wont_be_nil
	end
end