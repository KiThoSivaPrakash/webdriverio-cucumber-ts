import Core from '/pages/Core/Core'

class AboutUsOR extends Core {
    get AboutUs_heading1() { return $("//h1[normalize-space()='About Lending Stream']")}
    get AboutUs_heading2() { return $("//h2[normalize-space()='Your alternative to Payday Loans']")}
    get AboutUs_heading2_paradesc() { return $$("//p[contains(text(),'Lending Stream started providing')]")}
    get AboutUs_heading3() { return $("//h2[normalize-space()='Drafty']")}
    get AboutUs_heading3_desc() { return $("//p[contains(text(),'Drafty is our sister brand.')]")}
    get AboutUs_heading4() { return $("//h3[normalize-space()='Our Customers']")}
    get AboutUs_heading4_desc() { return $("//p[contains(text(),'As a direct lender, provide loans to people across')]")}
    get AboutUs_heading5() { return $("//h3[normalize-space()='When you apply']")}
    get AboutUs_heading5_desc() { return $("//p[contains(text(),'At Lending Stream, we know our customers are more ')]")}
    get AboutUs_heading6() { return $("//h3[normalize-space()='Credentials and Certifications']")}
    get AboutUs_heading6_paradesc() { return $$("//p[contains(text(),'GAIN Credit LLC (trading as Lending Stream) Compan')]")}
    get AboutUs_Representative_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")}
    get AboutUs_ResponLS_desc(){ return $("(//p[contains(text(),'Responsible Lending: Carefully consider whether a')])[1]")}
    get AboutUs_bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}
    get AboutUs_ApplyNow_Text1() { return $("(//span[contains(text(),'Apply Now')])[1]")}

    get AboutUs_link() { return $("//a[normalize-space()='About Us']")}
    get AboutUs_home_link(){ return $("//a[contains(text(),'Home')]")}
    get AboutUs_DraftyUK_link() { return $("//a[normalize-space()='drafty.co.uk']")}
    get AboutUs_ReadMoreReviews_link() { return $("//a[contains(text(),'Read more')]")}

}
export default new AboutUsOR()