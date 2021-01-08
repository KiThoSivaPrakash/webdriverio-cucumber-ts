import Core from '/pages/Core/Core'

class signedoutHeaderOR extends Core {

 get HowItWorks_Header() { return $("//*[@id='root']/div/header/nav/ul/li[4]/a/span[2]")}
 get AboutUs_Header() { return $("//*[@id='root']/div/header/nav/ul/li[5]/a/span[2]")}
 get FAQs_Header() { return $("//*[@id='root']/div/header/nav/ul/li[6]/a/span[2]")}
 get MoreInfo_Header() { return $("//*[@id='root']/div/header/nav/ul/li[7]/div/div/button")}
 get ContactUs_Header() { return $("//*[@id='root']/div/header/nav/ul/li[8]/a/span[2]")}
 get ApplyNow_Header() { return $("//a[@id='apply_hdr_item']")}
 get LS_logo() { return $("//*[@id='root']/header/nav/ul/li/a")}

 get MoreInfo_Header1() { return $("//*[@id='root']/div/header/nav/ul/li[7]/div/div/button/span[2]")}
 get MoreInfo_Loans() { return $("//*[@id='root']/div/header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/ul[1]/li[1]/a[1]/span[1]")}
 get MoreInfo_compareloans() { return $("//*[@id='root']/div/header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/ul[1]/li[2]/a[1]/span[1]")}
 get MoreInfo_paydayloans() { return $("//*[@id='root']/div/header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/ul[1]/li[3]/a[1]/span[1]")}
 get MoreInfo_shortTermloans() { return $("//*[@id='root']/div/header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/ul[1]/li[4]/a[1]/span[1]")}
 get MoreInfo_300poundloans() { return $("//*[@id='root']/div/header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/ul[1]/li[5]/a[1]/span[1]")}
 get MoreInfo_500poundsloans() { return $("//*[@id='root']/div/header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[1]/ul[1]/li[6]/a[1]/span[1]")}

 get Mobile_Menu_Header() { return $("//button[@aria-label='menu']")}
 get Mobile_Signin_link() { return $("//body[1]/div[1]/div[1]/header[1]/nav[1]/ul[1]/li[9]/div[1]/div[1]/ul[1]/li[1]/a[1]/span[2]")}
 get Mobile_Howitworks_link() { return $("//body[1]/div[1]/div[1]/header[1]/nav[1]/ul[1]/li[9]/div[1]/div[1]/ul[1]/li[2]/a[1]/span[2]")}
 get Mobile_Aboutus_link() { return $("//body[1]/div[1]/div[1]/header[1]/nav[1]/ul[1]/li[9]/div[1]/div[1]/ul[1]/li[3]/a[1]/span[2]")}
 get Mobile_FAQs_link() { return $("//body[1]/div[1]/div[1]/header[1]/nav[1]/ul[1]/li[9]/div[1]/div[1]/ul[1]/li[4]/a[1]/span[2]")}
 get Mobile_MoreInfo_Button() { return $("//header/nav[1]/ul[1]/li[9]/div[1]/div[1]/ul[1]/li[5]/div[1]/div[1]/button[1]")}
 get Mobile_Contactus_link() { return $("//body[1]/div[1]/div[1]/header[1]/nav[1]/ul[1]/li[9]/div[1]/div[1]/ul[1]/li[6]/a[1]/span[2]")}

 get Mobile_MoreInfo_Loans() { return $("//li//li//li[1]//a[1]")}
 get Mobile_MoreInfo_compareloans() { return $("//li//li//li[2]//a[1]")}
 get Mobile_MoreInfo_paydayloans() { return $("//li//li//li[3]//a[1]")}
 get Mobile_MoreInfo_shortTermloans() { return $("//li//li//li[4]//a[1]")}
 get Mobile_MoreInfo_300poundloans() { return $("//li//li//li[5]//a[1]")}
 get Mobile_MoreInfo_500poundsloans() { return $("//li//li//li[6]//a[1]")}
 
}
export default new signedoutHeaderOR()
