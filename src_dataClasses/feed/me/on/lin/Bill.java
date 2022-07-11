package feed.me.on.lin;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Bill", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="bill")
public class Bill extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 8116239299203267465L;

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

  private java.lang.Double total;

  /**
   * Gets the field total.
   * @return the value of the field total; may be null.
   */
  public java.lang.Double getTotal()
  {
    return total;
  }

  /**
   * Sets the field total.
   * @param _total the new value of the field total.
   */
  public void setTotal(java.lang.Double _total)
  {
    total = _total;
  }

  private java.lang.Integer userId;

  /**
   * Gets the field userId.
   * @return the value of the field userId; may be null.
   */
  public java.lang.Integer getUserId()
  {
    return userId;
  }

  /**
   * Sets the field userId.
   * @param _userId the new value of the field userId.
   */
  public void setUserId(java.lang.Integer _userId)
  {
    userId = _userId;
  }

}
