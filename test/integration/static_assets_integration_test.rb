require 'test_helper'

describe "moj base integration" do
  it "provides moj_base.js on the asset pipeline" do
    visit '/assets/moj_base.js'
    page.text.must_include 'var MOJBase ='
  end

  it "provides moj_base.css on the asset pipeline" do
    visit '/assets/moj_base.css'
    page.text.must_include '.moj_base {'
  end
end