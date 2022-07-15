package feed.me.on.lin;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class FeedMeOnlineManagementData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class FeedMeOnlineManagementData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 2446418687330905983L;

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

  private feed.me.on.lin.Restaurant doneOrder;

  /**
   * Gets the field doneOrder.
   * @return the value of the field doneOrder; may be null.
   */
  public feed.me.on.lin.Restaurant getDoneOrder()
  {
    return doneOrder;
  }

  /**
   * Sets the field doneOrder.
   * @param _doneOrder the new value of the field doneOrder.
   */
  public void setDoneOrder(feed.me.on.lin.Restaurant _doneOrder)
  {
    doneOrder = _doneOrder;
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

  private java.lang.Boolean isAllowTask;

  /**
   * Gets the field isAllowTask.
   * @return the value of the field isAllowTask; may be null.
   */
  public java.lang.Boolean getIsAllowTask()
  {
    return isAllowTask;
  }

  /**
   * Sets the field isAllowTask.
   * @param _isAllowTask the new value of the field isAllowTask.
   */
  public void setIsAllowTask(java.lang.Boolean _isAllowTask)
  {
    isAllowTask = _isAllowTask;
  }

}
