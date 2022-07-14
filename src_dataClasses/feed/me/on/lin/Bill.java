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
  private static final long serialVersionUID = -6325767764809977258L;

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

  private java.lang.Double priceTotal;

  /**
   * Gets the field priceTotal.
   * @return the value of the field priceTotal; may be null.
   */
  public java.lang.Double getPriceTotal()
  {
    return priceTotal;
  }

  /**
   * Sets the field priceTotal.
   * @param _priceTotal the new value of the field priceTotal.
   */
  public void setPriceTotal(java.lang.Double _priceTotal)
  {
    priceTotal = _priceTotal;
  }

  @javax.persistence.ManyToOne(cascade={}, fetch=javax.persistence.FetchType.EAGER)
  private feed.me.on.lin.Orders billOrders;

  /**
   * Gets the field billOrders.
   * @return the value of the field billOrders; may be null.
   */
  public feed.me.on.lin.Orders getBillOrders()
  {
    return billOrders;
  }

  /**
   * Sets the field billOrders.
   * @param _billOrders the new value of the field billOrders.
   */
  public void setBillOrders(feed.me.on.lin.Orders _billOrders)
  {
    billOrders = _billOrders;
  }

  @javax.persistence.ManyToOne(cascade={}, fetch=javax.persistence.FetchType.EAGER)
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

  private java.lang.Boolean isOrdered;

  /**
   * Gets the field isOrdered.
   * @return the value of the field isOrdered; may be null.
   */
  public java.lang.Boolean getIsOrdered()
  {
    return isOrdered;
  }

  /**
   * Sets the field isOrdered.
   * @param _isOrdered the new value of the field isOrdered.
   */
  public void setIsOrdered(java.lang.Boolean _isOrdered)
  {
    isOrdered = _isOrdered;
  }

}
