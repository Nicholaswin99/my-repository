require "application_system_test_case"

class DlogsTest < ApplicationSystemTestCase
  setup do
    @dlog = dlogs(:one)
  end

  test "visiting the index" do
    visit dlogs_url
    assert_selector "h1", text: "Dlogs"
  end

  test "creating a Dlog" do
    visit dlogs_url
    click_on "New Dlog"

    fill_in "Author", with: @dlog.author
    fill_in "Content", with: @dlog.content
    fill_in "Title", with: @dlog.title
    click_on "Create Dlog"

    assert_text "Dlog was successfully created"
    click_on "Back"
  end

  test "updating a Dlog" do
    visit dlogs_url
    click_on "Edit", match: :first

    fill_in "Author", with: @dlog.author
    fill_in "Content", with: @dlog.content
    fill_in "Title", with: @dlog.title
    click_on "Update Dlog"

    assert_text "Dlog was successfully updated"
    click_on "Back"
  end

  test "destroying a Dlog" do
    visit dlogs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Dlog was successfully destroyed"
  end
end
