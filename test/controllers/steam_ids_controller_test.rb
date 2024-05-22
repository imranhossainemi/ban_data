require "test_helper"

class SteamIdsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @steam_id = steam_ids(:one)
  end

  test "should get index" do
    get steam_ids_url
    assert_response :success
  end

  test "should get new" do
    get new_steam_id_url
    assert_response :success
  end

  test "should create steam_id" do
    assert_difference("SteamId.count") do
      post steam_ids_url, params: { steam_id: { steam_name: @steam_id.steam_name, steam_num: @steam_id.steam_num } }
    end

    assert_redirected_to steam_id_url(SteamId.last)
  end

  test "should show steam_id" do
    get steam_id_url(@steam_id)
    assert_response :success
  end

  test "should get edit" do
    get edit_steam_id_url(@steam_id)
    assert_response :success
  end

  test "should update steam_id" do
    patch steam_id_url(@steam_id), params: { steam_id: { steam_name: @steam_id.steam_name, steam_num: @steam_id.steam_num } }
    assert_redirected_to steam_id_url(@steam_id)
  end

  test "should destroy steam_id" do
    assert_difference("SteamId.count", -1) do
      delete steam_id_url(@steam_id)
    end

    assert_redirected_to steam_ids_url
  end
end
