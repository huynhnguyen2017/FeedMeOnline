package services;

import java.util.List;
import java.util.stream.Collectors;



import feed.me.on.lin.Menu;
import feed.me.on.lin.Restaurant;

public class UtilService {

	public static Restaurant findRestaurantFromList(
			List<Restaurant> restaurants, Integer restaurantId) {
		return restaurants.stream()
				.filter(res -> res.getId().equals(restaurantId)).findFirst()
				.orElse(null);
	}

	public static List<Menu> findItemsByRestaurantIds(List<Menu> items,
			Integer restaurantId) {
		List<Menu> filteredItems = (List<Menu>) items.stream()
		.filter(item -> item.getRestaurantId().getId().equals(restaurantId))
		.collect(Collectors.toList());
		return filteredItems;
	}
}
