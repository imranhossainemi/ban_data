require "application_system_test_case"

class AbandonDataTest < ApplicationSystemTestCase
  setup do
    @abandon_datum = abandon_data(:one)
  end

  test "visiting the index" do
    visit abandon_data_url
    assert_selector "h1", text: "Abandon data"
  end

  test "should create abandon datum" do
    visit abandon_data_url
    click_on "New abandon datum"

    click_on "Create Abandon datum"

    assert_text "Abandon datum was successfully created"
    click_on "Back"
  end

  test "should update Abandon datum" do
    visit abandon_datum_url(@abandon_datum)
    click_on "Edit this abandon datum", match: :first

    click_on "Update Abandon datum"

    assert_text "Abandon datum was successfully updated"
    click_on "Back"
  end

  test "should destroy Abandon datum" do
    visit abandon_datum_url(@abandon_datum)
    click_on "Destroy this abandon datum", match: :first

    assert_text "Abandon datum was successfully destroyed"
  end
end
