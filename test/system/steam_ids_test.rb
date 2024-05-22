require "application_system_test_case"

class SteamIdsTest < ApplicationSystemTestCase
  setup do
    @steam_id = steam_ids(:one)
  end

  test "visiting the index" do
    visit steam_ids_url
    assert_selector "h1", text: "Steams"
  end

  test "should create steam" do
    visit steam_ids_url
    click_on "New steam"

    fill_in "Steam name", with: @steam_id.steam_name
    fill_in "Steam num", with: @steam_id.steam_num
    click_on "Create Steam"

    assert_text "Steam was successfully created"
    click_on "Back"
  end

  test "should update Steam" do
    visit steam_id_url(@steam_id)
    click_on "Edit this steam", match: :first

    fill_in "Steam name", with: @steam_id.steam_name
    fill_in "Steam num", with: @steam_id.steam_num
    click_on "Update Steam"

    assert_text "Steam was successfully updated"
    click_on "Back"
  end

  test "should destroy Steam" do
    visit steam_id_url(@steam_id)
    click_on "Destroy this steam", match: :first

    assert_text "Steam was successfully destroyed"
  end
end
