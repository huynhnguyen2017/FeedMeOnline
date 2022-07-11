package services;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.process.data.persistence.IIvyEntityManager;

public class AccountService {
	
	private static IIvyEntityManager getEntityManagement() {
		return Ivy.persistence().get("FeedMeOnlineUnit");
	}
	
}
