require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get obrigado" do
    get pages_obrigado_url
    assert_response :success
  end

  test "should get contato" do
    get pages_contato_url
    assert_response :success
  end

end
