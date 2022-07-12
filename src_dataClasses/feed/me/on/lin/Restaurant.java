package feed.me.on.lin;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Restaurant", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="restaurant")
public class Restaurant extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 6986861889709855764L;

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

  private java.lang.String name;

  /**
   * Gets the field name.
   * @return the value of the field name; may be null.
   */
  public java.lang.String getName()
  {
    return name;
  }

  /**
   * Sets the field name.
   * @param _name the new value of the field name.
   */
  public void setName(java.lang.String _name)
  {
    name = _name;
  }

  private java.lang.String address;

  /**
   * Gets the field address.
   * @return the value of the field address; may be null.
   */
  public java.lang.String getAddress()
  {
    return address;
  }

  /**
   * Sets the field address.
   * @param _address the new value of the field address.
   */
  public void setAddress(java.lang.String _address)
  {
    address = _address;
  }

  private java.lang.String website;

  /**
   * Gets the field website.
   * @return the value of the field website; may be null.
   */
  public java.lang.String getWebsite()
  {
    return website;
  }

  /**
   * Sets the field website.
   * @param _website the new value of the field website.
   */
  public void setWebsite(java.lang.String _website)
  {
    website = _website;
  }

  private java.lang.String phone;

  /**
   * Gets the field phone.
   * @return the value of the field phone; may be null.
   */
  public java.lang.String getPhone()
  {
    return phone;
  }

  /**
   * Sets the field phone.
   * @param _phone the new value of the field phone.
   */
  public void setPhone(java.lang.String _phone)
  {
    phone = _phone;
  }

  private java.util.Date createdAt;

  /**
   * Gets the field createdAt.
   * @return the value of the field createdAt; may be null.
   */
  public java.util.Date getCreatedAt()
  {
    return createdAt;
  }

  /**
   * Sets the field createdAt.
   * @param _createdAt the new value of the field createdAt.
   */
  public void setCreatedAt(java.util.Date _createdAt)
  {
    createdAt = _createdAt;
  }

}
