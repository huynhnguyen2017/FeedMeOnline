package feed.me.on.lin.OrderDialog;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class OrderDialogData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class OrderDialogData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -346741605152464747L;

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

  private java.util.List<feed.me.on.lin.ItemData> items;

  /**
   * Gets the field items.
   * @return the value of the field items; may be null.
   */
  public java.util.List<feed.me.on.lin.ItemData> getItems()
  {
    return items;
  }

  /**
   * Sets the field items.
   * @param _items the new value of the field items.
   */
  public void setItems(java.util.List<feed.me.on.lin.ItemData> _items)
  {
    items = _items;
  }

  private feed.me.on.lin.ItemData newItem;

  /**
   * Gets the field newItem.
   * @return the value of the field newItem; may be null.
   */
  public feed.me.on.lin.ItemData getNewItem()
  {
    return newItem;
  }

  /**
   * Sets the field newItem.
   * @param _newItem the new value of the field newItem.
   */
  public void setNewItem(feed.me.on.lin.ItemData _newItem)
  {
    newItem = _newItem;
  }

  private feed.me.on.lin.Restaurant newRestaurant;

  /**
   * Gets the field newRestaurant.
   * @return the value of the field newRestaurant; may be null.
   */
  public feed.me.on.lin.Restaurant getNewRestaurant()
  {
    return newRestaurant;
  }

  /**
   * Sets the field newRestaurant.
   * @param _newRestaurant the new value of the field newRestaurant.
   */
  public void setNewRestaurant(feed.me.on.lin.Restaurant _newRestaurant)
  {
    newRestaurant = _newRestaurant;
  }

}
