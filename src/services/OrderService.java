package services;

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
	
	public static void save(ItemData item, Restaurant restaurant) {

		Restaurant restaurantFromDB = getEntityManagement().persist(restaurant);

		if (restaurantFromDB != null) {
			item.setRestaurantId(restaurantFromDB.getId());
			getEntityManagement().persist(item);
			Ivy.log().info("Okay here");
		}		
		
	}
	
	
	public static List<Restaurant> queryAllRestaurants() {
		return getEntityManagement().findAll(Restaurant.class);
	}
}
