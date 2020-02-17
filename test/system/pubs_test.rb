require "application_system_test_case"

class PubsTest < ApplicationSystemTestCase
  setup do
    @pub = pubs(:one)
  end

  test "visiting the index" do
    visit pubs_url
    assert_selector "h1", text: "Pubs"
  end

  test "creating a Pub" do
    visit pubs_url
    click_on "New Pub"

    fill_in "Address", with: @pub.address
    fill_in "Name", with: @pub.name
    click_on "Create Pub"

    assert_text "Pub was successfully created"
    click_on "Back"
  end

  test "updating a Pub" do
    visit pubs_url
    click_on "Edit", match: :first

    fill_in "Address", with: @pub.address
    fill_in "Name", with: @pub.name
    click_on "Update Pub"

    assert_text "Pub was successfully updated"
    click_on "Back"
  end

  test "destroying a Pub" do
    visit pubs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Pub was successfully destroyed"
  end
end
