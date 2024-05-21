require "test_helper"

class AbandonDataControllerTest < ActionDispatch::IntegrationTest
  setup do
    @abandon_datum = abandon_data(:one)
  end

  test "should get index" do
    get abandon_data_url
    assert_response :success
  end

  test "should get new" do
    get new_abandon_datum_url
    assert_response :success
  end

  test "should create abandon_datum" do
    assert_difference("AbandonDatum.count") do
      post abandon_data_url, params: { abandon_datum: {  } }
    end

    assert_redirected_to abandon_datum_url(AbandonDatum.last)
  end

  test "should show abandon_datum" do
    get abandon_datum_url(@abandon_datum)
    assert_response :success
  end

  test "should get edit" do
    get edit_abandon_datum_url(@abandon_datum)
    assert_response :success
  end

  test "should update abandon_datum" do
    patch abandon_datum_url(@abandon_datum), params: { abandon_datum: {  } }
    assert_redirected_to abandon_datum_url(@abandon_datum)
  end

  test "should destroy abandon_datum" do
    assert_difference("AbandonDatum.count", -1) do
      delete abandon_datum_url(@abandon_datum)
    end

    assert_redirected_to abandon_data_url
  end
end
