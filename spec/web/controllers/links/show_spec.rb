require_relative '../../../../apps/web/controllers/links/show'

RSpec.describe Web::Controllers::Links::Show do
  let(:action) { described_class.new }
  let(:params) { Hash[] }

  # it { expect(action.call(id: 2)).to redirect_to('http://google.com') }
  it { expect(action.call(id: 1)[0]).to eq 404 }
end
