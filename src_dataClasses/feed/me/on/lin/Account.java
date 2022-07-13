package feed.me.on.lin;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Account", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="account")
public class Account extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 1125714868057778465L;

  /**
   * Identifier
   */
  @javax.persistence.Id
  @javax.persistence.GeneratedValue
  private java.lang.Integer id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.lang.Integer getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.lang.Integer _id)
  {
    id = _id;
  }

  private java.lang.String username;

  /**
   * Gets the field username.
   * @return the value of the field username; may be null.
   */
  public java.lang.String getUsername()
  {
    return username;
  }

  /**
   * Sets the field username.
   * @param _username the new value of the field username.
   */
  public void setUsername(java.lang.String _username)
  {
    username = _username;
  }

  private java.lang.String password;

  /**
   * Gets the field password.
   * @return the value of the field password; may be null.
   */
  public java.lang.String getPassword()
  {
    return password;
  }

  /**
   * Sets the field password.
   * @param _password the new value of the field password.
   */
  public void setPassword(java.lang.String _password)
  {
    password = _password;
  }

  private java.lang.String fullName;

  /**
   * Gets the field fullName.
   * @return the value of the field fullName; may be null.
   */
  public java.lang.String getFullName()
  {
    return fullName;
  }

  /**
   * Sets the field fullName.
   * @param _fullName the new value of the field fullName.
   */
  public void setFullName(java.lang.String _fullName)
  {
    fullName = _fullName;
  }

  @javax.persistence.OneToMany(cascade={}, fetch=javax.persistence.FetchType.EAGER, mappedBy="account", orphanRemoval=false)
  private java.util.List<feed.me.on.lin.Bill> billedId;

  /**
   * Gets the field billedId.
   * @return the value of the field billedId; may be null.
   */
  public java.util.List<feed.me.on.lin.Bill> getBilledId()
  {
    return billedId;
  }

  /**
   * Sets the field billedId.
   * @param _billedId the new value of the field billedId.
   */
  public void setBilledId(java.util.List<feed.me.on.lin.Bill> _billedId)
  {
    billedId = _billedId;
  }

}
