class RestaurantsControllerTest < ActionController::TestCase
  setup do
    @restaurant = restaurants(:one)
    @update = {
        name: 'Waffle House'
    }
  end

  test 'should create restaurant' do
    assert_difference('Restaurant.count', +1) do
      post :create, product: @update
    end
  end

end