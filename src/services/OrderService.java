package services;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;
import feed.me.on.lin.Menu;
import feed.me.on.lin.Orders;
import feed.me.on.lin.Restaurant;

public class OrderService {

	private static IIvyEntityManager getEntityManagement() {
		return Ivy.persistence().get("FeedMeOnlineUnit");
	}

	public static Boolean save(Menu item, Restaurant restaurant, Boolean allowInput) {

		Boolean isPersisted = Boolean.FALSE;
		Restaurant restaurantFromDB = null;

		if (restaurant != null && restaurant.getId() == null) {
			restaurant.setCreatedAt(new Date());
			restaurant.setAllowNewInput(allowInput);
			restaurantFromDB = getEntityManagement().persist(restaurant);			
		} else if (restaurant.getId() != null) {
			restaurant.setAllowNewInput(allowInput);
			restaurantFromDB = getEntityManagement().merge(restaurant);
		}

		if (restaurantFromDB != null) {
			
			item.setRestaurantId(restaurant);
			Menu newItem = getEntityManagement().persist(item);
			
			if (newItem != null) {
				Orders newOrder = new Orders();
				newOrder.setCreatedDate(new Date());
				newOrder.setMenus(newItem);
				getEntityManagement().persist(newOrder);
				isPersisted = Boolean.TRUE;
			}		

		}

		return isPersisted;

	}

	@SuppressWarnings("unchecked")
	public static List<Restaurant> queryAllRestaurants() {
		List<Restaurant> allRestaurants = (List<Restaurant>) getEntityManagement()
				.createQuery(
						"select r from Restaurant r where r.isValid is null")
				.getResultList();
		return allRestaurants;
	}

	@SuppressWarnings("rawtypes")
	public static List findAllItemsByRestaurantId(Restaurant restaurant) {
		return getEntityManagement()
				.createQuery("select m from Menu m where m.restaurantId = :restaurantInput and m.isValid IS NULL")
				.setParameter("restaurantInput", restaurant)
				.getResultList();
	}

	@SuppressWarnings("unchecked")
	public static List<Menu> findItemsByRestaurantId(Integer restaurantId) {
		return (List<Menu>) getEntityManagement()
				.createQuery(
						"select m from Menu m join m.restaurantId r where r.isValid is null")
				.getResultList();
	}

	public static Menu deleteItem(Menu item) {
		item.setIsValid(new Date());
		return getEntityManagement().merge(item);
	}

	public static Restaurant findRestaurantById(Integer restaurantId) {
		return getEntityManagement().find(Restaurant.class, restaurantId);
	}
	
	public static Restaurant deleteSpecificOrder(Restaurant restaurant) {
		restaurant.setIsValid(new Date());
		return getEntityManagement().merge(restaurant);
	}
	
	public static List<Menu> findAllItems() {
		return getEntityManagement().findAll(Menu.class);
	}

}
