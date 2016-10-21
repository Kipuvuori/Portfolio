require 'test_helper'

class SiteInfosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @site_info = site_infos(:one)
  end

  test "should get index" do
    get site_infos_url
    assert_response :success
  end

  test "should get new" do
    get new_site_info_url
    assert_response :success
  end

  test "should create site_info" do
    assert_difference('SiteInfo.count') do
      post site_infos_url, params: { site_info: { name: @site_info.name, value: @site_info.value } }
    end

    assert_redirected_to site_info_url(SiteInfo.last)
  end

  test "should show site_info" do
    get site_info_url(@site_info)
    assert_response :success
  end

  test "should get edit" do
    get edit_site_info_url(@site_info)
    assert_response :success
  end

  test "should update site_info" do
    patch site_info_url(@site_info), params: { site_info: { name: @site_info.name, value: @site_info.value } }
    assert_redirected_to site_info_url(@site_info)
  end

  test "should destroy site_info" do
    assert_difference('SiteInfo.count', -1) do
      delete site_info_url(@site_info)
    end

    assert_redirected_to site_infos_url
  end
end
