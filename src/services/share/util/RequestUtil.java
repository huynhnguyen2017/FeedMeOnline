package services.share.util;



import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.request.IHttpResponse;

public class RequestUtil {
	private static final String PATH = "FeedMeOnline/181D773A1F7FD78A/accountHolderManagement.ivp";
    public static void redirect() throws java.io.IOException{
    	String staticPath = "http://localhost:8081";
    	String rootPath = Ivy.request().getRootRequest().getRequestPath();

    	String finalRootPath = String.join("/", staticPath, rootPath.split("/")[1]);
        IHttpResponse httpResponse = (IHttpResponse)Ivy.response();
        httpResponse.sendRedirect(finalRootPath);
    }

}
