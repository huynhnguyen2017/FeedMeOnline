package feed.me.on.lin;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Orders", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="orders")
public class Orders extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -1545822955015750618L;

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

  private java.util.Date createdDate;

  /**
   * Gets the field createdDate.
   * @return the value of the field createdDate; may be null.
   */
  public java.util.Date getCreatedDate()
  {
    return createdDate;
  }

  /**
   * Sets the field createdDate.
   * @param _createdDate the new value of the field createdDate.
   */
  public void setCreatedDate(java.util.Date _createdDate)
  {
    createdDate = _createdDate;
  }

  private java.lang.String status;

  /**
   * Gets the field status.
   * @return the value of the field status; may be null.
   */
  public java.lang.String getStatus()
  {
    return status;
  }

  /**
   * Sets the field status.
   * @param _status the new value of the field status.
   */
  public void setStatus(java.lang.String _status)
  {
    status = _status;
  }

  @javax.persistence.ManyToOne(cascade={}, fetch=javax.persistence.FetchType.EAGER)
  private feed.me.on.lin.Bill bill;

  /**
   * Gets the field bill.
   * @return the value of the field bill; may be null.
   */
  public feed.me.on.lin.Bill getBill()
  {
    return bill;
  }

  /**
   * Sets the field bill.
   * @param _bill the new value of the field bill.
   */
  public void setBill(feed.me.on.lin.Bill _bill)
  {
    bill = _bill;
  }

  @javax.persistence.OneToMany(cascade={}, fetch=javax.persistence.FetchType.EAGER, mappedBy="orders", orphanRemoval=false)
  private java.util.List<feed.me.on.lin.Menu> menus;

  /**
   * Gets the field menus.
   * @return the value of the field menus; may be null.
   */
  public java.util.List<feed.me.on.lin.Menu> getMenus()
  {
    return menus;
  }

  /**
   * Sets the field menus.
   * @param _menus the new value of the field menus.
   */
  public void setMenus(java.util.List<feed.me.on.lin.Menu> _menus)
  {
    menus = _menus;
  }

}
