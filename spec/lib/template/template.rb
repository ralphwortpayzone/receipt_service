require "#{Rails.root}/lib/template/template"

describe Template do
  context "get_template" do
    context "pull templates from spec/fixtures" do
      it { expect{ Template.get_template 'thl' }.to equal "<head></head>" }
  end
end
