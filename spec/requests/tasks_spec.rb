require 'spec_helper'
require 'test/unit'

describe "Tasks" do
  describe "GET /tasks" do
    it "display som tasks" do
      visit tasks_path
      page.should have_content 'go to bed'
    end
  end
end
