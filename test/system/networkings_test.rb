require "application_system_test_case"

class NetworkingsTest < ApplicationSystemTestCase
  setup do
    @networking = networkings(:one)
  end

  test "visiting the index" do
    visit networkings_url
    assert_selector "h1", text: "Networkings"
  end

  test "should create networking" do
    visit networkings_url
    click_on "New networking"

    fill_in "Profile", with: @networking.profile
    fill_in "Url", with: @networking.url
    click_on "Create Networking"

    assert_text "Networking was successfully created"
    click_on "Back"
  end

  test "should update Networking" do
    visit networking_url(@networking)
    click_on "Edit this networking", match: :first

    fill_in "Profile", with: @networking.profile
    fill_in "Url", with: @networking.url
    click_on "Update Networking"

    assert_text "Networking was successfully updated"
    click_on "Back"
  end

  test "should destroy Networking" do
    visit networking_url(@networking)
    click_on "Destroy this networking", match: :first

    assert_text "Networking was successfully destroyed"
  end
end
