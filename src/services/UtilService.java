package services;

import java.util.stream.Collectors;

import ch.ivyteam.ivy.scripting.objects.List;
import feed.me.on.lin.ItemData;
import feed.me.on.lin.Restaurant;

public class UtilService {

	public static Restaurant findRestaurantFromList(
			List<Restaurant> restaurants, Integer restaurantId) {
		return restaurants.stream()
				.filter(res -> res.getId().equals(restaurantId)).findFirst()
				.orElse(null);
	}

	public static List<ItemData> findItemsByRestaurantIds(List<ItemData> items,
			Integer restaurantId) {
		return (List<ItemData>) items.stream()
				.filter(item -> item.getRestaurantId().equals(restaurantId))
				.collect(Collectors.toList());
	}
}
