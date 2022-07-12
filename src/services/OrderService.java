package services;

import java.util.Date;
import java.util.List;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;
import feed.me.on.lin.Menu;
import feed.me.on.lin.Restaurant;

public class OrderService {

	private static IIvyEntityManager getEntityManagement() {
		return Ivy.persistence().get("FeedMeOnlineUnit");
	}

	public static Boolean save(Menu item, Restaurant restaurant) {

		Boolean isPersisted = Boolean.FALSE;

		restaurant.setCreatedAt(new Date());

		Restaurant restaurantFromDB = getEntityManagement().persist(restaurant);

		if (restaurantFromDB != null) {
			item.setRestaurantId(restaurant);
			getEntityManagement().persist(item);

			isPersisted = Boolean.TRUE;
		}

		return isPersisted;

	}

	public static List<Restaurant> queryAllRestaurants() {
		List<Restaurant> allRestaurants = (List<Restaurant>) getEntityManagement()
				.createQuery(
						"select r from Restaurant r where r.isValid is null")
				.getResultList();
		return allRestaurants;
	}

	public static List<Menu> findAllItems() {
		return getEntityManagement().findAll(Menu.class);
	}

	public static List<Menu> findItemsByRestaurantId(Integer restaurantId) {
		return (List<Menu>) getEntityManagement()
				.createQuery(
						"select m from Menu m join Restaurant r on r.id = m.restaurantId where r.isValid is null")
				.getResultList();
	}

	public static Menu deleteItem(Menu item) {
		return getEntityManagement().remove(item);
	}

	public static Restaurant findRestaurantById(Integer restaurantId) {
		return getEntityManagement().find(Restaurant.class, restaurantId);
	}
	
	public static Restaurant deleteSpecificOrder(Restaurant restaurant) {
		restaurant.setIsValid(new Date());
		return getEntityManagement().merge(restaurant);
	}

}
