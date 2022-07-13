package services;

import java.util.List;
import java.util.stream.Collectors;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IRole;

public class AuthenticationService {

	public static boolean login(String username, String pass) {
		boolean isAuthenticated = Ivy.session()
				.loginSessionUser(username, pass);
		return isAuthenticated;
	}

	public static String getUserFullName() {
		return Ivy.session().getSessionUser().getFullName();
	}

	public static List<String> getUserRole() {
		return Ivy.session().getSessionUser().getRoles().stream()
				.map(role -> role.getName()).collect(Collectors.toList());
	}

}
