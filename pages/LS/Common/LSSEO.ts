import Core from '../../Core/Core';
import { assert } from 'chai';
class LSSEO extends Core {
  /**
  * define elements
  */
 
  /**
   * define or overwrite page methods
   */
  public isMetaTagValue(tag, metaTagValue){
    return super.isMetaTagValuePresentExactly(tag, metaTagValue);
  } 
 public isMetaTagValueMatches(tag, metaTagValue){
   return super.isMetaTagValuePresent(tag, metaTagValue);
 }
  public verifyNameMetaTag(name, content){
    let metaTagValue = '<meta name="'+name+'" content="'+content+'">'
    assert.equal(this.isMetaTagValue("meta",metaTagValue), true, metaTagValue+" not present!!!");
  }
  public verifyPropertyMetaTag(property, content){
    content = content.replace("$pipSymbol$","|")
    let metaTagValue = '<meta property="'+property+'" content="'+content+'">'
    assert.equal(this.isMetaTagValue("meta",metaTagValue), true, metaTagValue+" not present!!!");
  }
  public verifyLinkMetaTag(url){
    url = url.replace("/amp","")
    let metaTagValue = '<link rel="canonical" href="'+url+'">'
    assert.equal(this.isMetaTagValue("link",metaTagValue), true, metaTagValue+" not present!!!");
  }

}

export default new LSSEO();