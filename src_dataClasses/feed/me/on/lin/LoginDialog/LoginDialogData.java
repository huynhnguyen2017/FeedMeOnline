package feed.me.on.lin.LoginDialog;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class LoginDialogData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class LoginDialogData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 6001161949803031362L;

  private feed.me.on.lin.Account account;

  /**
   * Gets the field account.
   * @return the value of the field account; may be null.
   */
  public feed.me.on.lin.Account getAccount()
  {
    return account;
  }

  /**
   * Sets the field account.
   * @param _account the new value of the field account.
   */
  public void setAccount(feed.me.on.lin.Account _account)
  {
    account = _account;
  }

  private java.lang.Boolean isAuthenticated;

  /**
   * Gets the field isAuthenticated.
   * @return the value of the field isAuthenticated; may be null.
   */
  public java.lang.Boolean getIsAuthenticated()
  {
    return isAuthenticated;
  }

  /**
   * Sets the field isAuthenticated.
   * @param _isAuthenticated the new value of the field isAuthenticated.
   */
  public void setIsAuthenticated(java.lang.Boolean _isAuthenticated)
  {
    isAuthenticated = _isAuthenticated;
  }

}
