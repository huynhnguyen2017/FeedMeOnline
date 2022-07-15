package feed.me.on.lin;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Menu", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="menu")
public class Menu extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -7706729979427905484L;

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

  private java.lang.Double price;

  /**
   * Gets the field price.
   * @return the value of the field price; may be null.
   */
  public java.lang.Double getPrice()
  {
    return price;
  }

  /**
   * Sets the field price.
   * @param _price the new value of the field price.
   */
  public void setPrice(java.lang.Double _price)
  {
    price = _price;
  }

  @javax.persistence.ManyToOne(cascade={}, fetch=javax.persistence.FetchType.EAGER)
  private feed.me.on.lin.Restaurant restaurantId;

  /**
   * Gets the field restaurantId.
   * @return the value of the field restaurantId; may be null.
   */
  public feed.me.on.lin.Restaurant getRestaurantId()
  {
    return restaurantId;
  }

  /**
   * Sets the field restaurantId.
   * @param _restaurantId the new value of the field restaurantId.
   */
  public void setRestaurantId(feed.me.on.lin.Restaurant _restaurantId)
  {
    restaurantId = _restaurantId;
  }

  @javax.persistence.OneToOne(cascade={}, fetch=javax.persistence.FetchType.EAGER, mappedBy="menus", orphanRemoval=false)
  private feed.me.on.lin.Orders orders;

  /**
   * Gets the field orders.
   * @return the value of the field orders; may be null.
   */
  public feed.me.on.lin.Orders getOrders()
  {
    return orders;
  }

  /**
   * Sets the field orders.
   * @param _orders the new value of the field orders.
   */
  public void setOrders(feed.me.on.lin.Orders _orders)
  {
    orders = _orders;
  }

  private java.util.Date isValid;

  /**
   * Gets the field isValid.
   * @return the value of the field isValid; may be null.
   */
  public java.util.Date getIsValid()
  {
    return isValid;
  }

  /**
   * Sets the field isValid.
   * @param _isValid the new value of the field isValid.
   */
  public void setIsValid(java.util.Date _isValid)
  {
    isValid = _isValid;
  }

}
