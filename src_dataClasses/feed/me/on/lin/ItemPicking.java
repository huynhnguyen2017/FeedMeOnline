package feed.me.on.lin;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class ItemPicking", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
@javax.persistence.Entity
@javax.persistence.Table(name="itemPicking")
public class ItemPicking extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -6616910792417106856L;

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

  private java.lang.Integer itemId;

  /**
   * Gets the field itemId.
   * @return the value of the field itemId; may be null.
   */
  public java.lang.Integer getItemId()
  {
    return itemId;
  }

  /**
   * Sets the field itemId.
   * @param _itemId the new value of the field itemId.
   */
  public void setItemId(java.lang.Integer _itemId)
  {
    itemId = _itemId;
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

  private java.lang.Integer billedId;

  /**
   * Gets the field billedId.
   * @return the value of the field billedId; may be null.
   */
  public java.lang.Integer getBilledId()
  {
    return billedId;
  }

  /**
   * Sets the field billedId.
   * @param _billedId the new value of the field billedId.
   */
  public void setBilledId(java.lang.Integer _billedId)
  {
    billedId = _billedId;
  }

}
