import Core from '/pages/Core/Core'

class TermsOfUseORs extends Core {

    get TOU_Heading1() { return $("//h1[contains(text(),'Terms of Use')]")}
    get TOU_Heading1_paradesc() { return $$("//body//div//div//div//div//div//div[2]//div[2]")}
    get TOU_Heading2() { return $("//h2[normalize-space()='Access to our Website']")}
    get TOU_Heading2_desc() { return $("//p[contains(text(),'We will endeavour to ensure that the Website is av')]")}
    get TOU_Heading3() { return $("//h2[normalize-space()='Use of Website']")}
    get TOU_Heading3_paradesc() { return $$("//p[contains(text(),'You are prohibited from using this Website to post')]")}
    get TOU_Heading4() { return $("//h2[normalize-space()='Blog']")}
    get TOU_Heading4_paradesc() { return $$("//p[contains(text(),'All comments submitted by you to be posted on Lend')]")}
    get TOU_Heading5() { return $("//h2[normalize-space()='Links']")}
    get TOU_Heading5_paradesc() { return $$("//p[contains(text(),'We have no control over or endorse any of the webs')]")}
    get TOU_Heading6() { return $("//h2[normalize-space()='Ownership of Intellectual Property']")}
    get TOU_Heading6_paradesc() { return $$("//p[contains(text(),'Unless otherwise stated the copyright and other in')]")}
    get TOU_Heading7() { return $("//h2[normalize-space()='Disclaimer']")}
    get TOU_Heading7_paradesc() { return $$("//p[contains(text(),'Your use of this Website and material from this We')]")}
    get TOU_Heading8() { return $("//h2[normalize-space()='Liability']")}
    get TOU_Heading8_paradesc() { return $$("//p[contains(text(),'We, other members of our group of companies and th')]")}
    get TOU_Heading9() { return $("//h2[normalize-space()='Modifications to the Terms of Use']")}
    get TOU_Heading9_desc() { return $("//p[contains(text(),'We reserve the right to revise these Terms of Use ')]")}
    get TOU_Heading10() { return $("//h2[normalize-space()='Severed Provisions']")}
    get TOU_Heading10_desc() { return $("//p[contains(text(),'If any provision of these Terms of Use is found to')]")}
    get TOU_Heading11() { return $("//h2[normalize-space()='Jurisdiction and Governing law']")}
    get TOU_Heading11_desc() { return $("//p[contains(text(),'These Terms of Use are governed by English law and')]")}
    get TOU_bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}

    get termsofuse_link(){ return $("//a[contains(text(),'Terms of Use')]")}
    get LS_site_link(){ return $("//a[contains(text(),'www.lendingstream.co.uk')]")}
    get home_link(){ return $("//a[contains(text(),'Home')]")}

}
export default new TermsOfUseORs()
