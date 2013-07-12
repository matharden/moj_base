require 'test_helper'

describe "moj base integration" do
  it "provides moj.js on the asset pipeline" do
    visit '/assets/moj.js'
    page.text.must_include 'var moj ='
  end

  it "provides moj_base.css on the asset pipeline" do
    visit '/assets/moj.css'
    page.text.must_include 'moj'
  end
end