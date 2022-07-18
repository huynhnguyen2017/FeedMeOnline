package feed.me.on.lin.PurchaseDialog;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class PurchaseDialogData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class PurchaseDialogData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -8745429736729822457L;

  private java.lang.String userName;

  /**
   * Gets the field userName.
   * @return the value of the field userName; may be null.
   */
  public java.lang.String getUserName()
  {
    return userName;
  }

  /**
   * Sets the field userName.
   * @param _userName the new value of the field userName.
   */
  public void setUserName(java.lang.String _userName)
  {
    userName = _userName;
  }

  private java.lang.String role;

  /**
   * Gets the field role.
   * @return the value of the field role; may be null.
   */
  public java.lang.String getRole()
  {
    return role;
  }

  /**
   * Sets the field role.
   * @param _role the new value of the field role.
   */
  public void setRole(java.lang.String _role)
  {
    role = _role;
  }

  private java.util.List<feed.me.on.lin.Restaurant> restaurants;

  /**
   * Gets the field restaurants.
   * @return the value of the field restaurants; may be null.
   */
  public java.util.List<feed.me.on.lin.Restaurant> getRestaurants()
  {
    return restaurants;
  }

  /**
   * Sets the field restaurants.
   * @param _restaurants the new value of the field restaurants.
   */
  public void setRestaurants(java.util.List<feed.me.on.lin.Restaurant> _restaurants)
  {
    restaurants = _restaurants;
  }

  private java.util.List<feed.me.on.lin.Menu> items;

  /**
   * Gets the field items.
   * @return the value of the field items; may be null.
   */
  public java.util.List<feed.me.on.lin.Menu> getItems()
  {
    return items;
  }

  /**
   * Sets the field items.
   * @param _items the new value of the field items.
   */
  public void setItems(java.util.List<feed.me.on.lin.Menu> _items)
  {
    items = _items;
  }

  private feed.me.on.lin.Restaurant orderingRestaurant;

  /**
   * Gets the field orderingRestaurant.
   * @return the value of the field orderingRestaurant; may be null.
   */
  public feed.me.on.lin.Restaurant getOrderingRestaurant()
  {
    return orderingRestaurant;
  }

  /**
   * Sets the field orderingRestaurant.
   * @param _orderingRestaurant the new value of the field orderingRestaurant.
   */
  public void setOrderingRestaurant(feed.me.on.lin.Restaurant _orderingRestaurant)
  {
    orderingRestaurant = _orderingRestaurant;
  }

  private java.util.List<feed.me.on.lin.Menu> orderingItems;

  /**
   * Gets the field orderingItems.
   * @return the value of the field orderingItems; may be null.
   */
  public java.util.List<feed.me.on.lin.Menu> getOrderingItems()
  {
    return orderingItems;
  }

  /**
   * Sets the field orderingItems.
   * @param _orderingItems the new value of the field orderingItems.
   */
  public void setOrderingItems(java.util.List<feed.me.on.lin.Menu> _orderingItems)
  {
    orderingItems = _orderingItems;
  }

}
