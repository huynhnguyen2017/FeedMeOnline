package services;

import java.util.Date;
import java.util.List;

import com.sun.mail.imap.protocol.Item;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;
import feed.me.on.lin.ItemData;
import feed.me.on.lin.Restaurant;

public class OrderService {
	
	private static IIvyEntityManager getEntityManagement() {
		return Ivy.persistence().get("FeedMeOnlineUnit");
	}
	
	public static Boolean save(ItemData item, Restaurant restaurant) {
		
		Boolean isPersisted = Boolean.FALSE;
		
		restaurant.setCreatedAt(new Date());

		Restaurant restaurantFromDB = getEntityManagement().persist(restaurant);

		if (restaurantFromDB != null) {
			item.setRestaurantId(restaurantFromDB.getId());
			getEntityManagement().persist(item);
			
			isPersisted = Boolean.TRUE;
		}
		
		return isPersisted;
		
	}
	
	
	public static List<Restaurant> queryAllRestaurants() {
		return getEntityManagement().findAll(Restaurant.class);
	}
	
	
	public static List<ItemData> findAllItems() {
		return getEntityManagement().findAll(ItemData.class);
	}
	
	public static ItemData deleteItem(ItemData item) {
		return getEntityManagement().remove(item);
	}
	
	public static Restaurant findRestaurantById(Integer restaurantId) {
		return getEntityManagement().find(Restaurant.class, restaurantId);
	}
	
	
	
}
