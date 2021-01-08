import Core from '/pages/Core/Core'

class LSsignedInHeaderORs extends Core {

    get signIn_Header() { return $("//a[normalize-space()='Sign in']")}
    get emailId() { return $("//input[@name='username']")}
    get password() { return $("//input[@name='password']")}
    get login_button() { return $("//button[normalize-space()='Log in']")}
    get LS_Logo() { return $("//img[@alt='lending stream']")}
    get SignedIn_Header_MyLoans() { return $("(//span[contains(text(),'My loans')])[1]")}
    get SignedIn_Header_MyProfile() { return $("(//span[contains(text(),'My profile')])[1]")}
    get SignedIn_Header_Messages() { return $("(//span[contains(text(),'Messages')])[1]")}
    get SignedIn_Header_Contactus() { return $("(//span[contains(text(),'Contact us')])[1]")}
    get SignedIn_Header_Account() { return $("(//span[contains(text(),'Account')])[1]")}
    get SignedIn_Header_Repay() { return $("(//span[contains(text(),'Repay')])[1]")}
    get SignedIn_Header_Apply() { return $("(//span[contains(text(),'Apply')])[1]")}
    get SignOut_button() { return $("(//a[contains(text(),'Sign Out')])[1]")}
    get SignedIn_Header_MyInfo() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/button[1]")}
    get MyInfo_FAQs() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[2]/ul[1]/li[1]/a[1]/span[1]")}
    get MyInfo_Aboutus() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[2]/ul[1]/li[2]/a[1]/span[1]")}
    get MyInfo_Howitworks() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[2]/ul[1]/li[3]/a[1]/span[1]")}
    get MyInfo_loans() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[2]/ul[1]/li[4]/a[1]/span[1]")}
    get MyInfo_CompareLoans() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[2]/ul[1]/li[5]/a[1]/span[1]")}
    get MyInfo_PaydayLoans() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[2]/ul[1]/li[6]/a[1]/span[1]")}
    get MyInfo_ShortTermLoans() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[2]/ul[1]/li[7]/a[1]/span[1]")}
    get MyInfo_300PoundsLoan() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[2]/ul[1]/li[8]/a[1]/span[1]")}
    get MyInfo_500PoundsLoan() { return $("//header/nav[1]/ul[1]/li[7]/div[1]/div[1]/div[2]/ul[1]/li[9]/a[1]/span[1]")}

    get Mobile_SignedIn_MyLoans() { return $("(//span[contains(text(),'My loans')])[2]")}
    get Mobile_SignedIn_MyProfile() { return $("(//span[contains(text(),'My profile')])[2]")}
    get Mobile_SignedIn_Messages() { return $("(//span[contains(text(),'Messages')])[2]")}
    get Mobile_SignedIn_Contactus() { return $("(//span[contains(text(),'Contact us')])[2]")}
    get Mobile_SignedIn_Account() { return $("(//span[contains(text(),'Account')])[2]")}
    get Mobile_SignedIn_Repay() { return $("(//span[contains(text(),'Repay')])[2]")}
    get Mobile_SignedIn_Apply() { return $("(//span[contains(text(),'Apply')])[2]")}
    get Mobile_SignOut_button() { return $("(//a[contains(text(),'Sign out')])[2]")}

    get Mobile_SignedIn_MoreInfo() { return $("//li[8]//div[1]//div[1]//button[1]")}
    get Mobile_MoreInfo_FAQs() { return $("//li//li//li[1]//a[1]")}
    get Mobile_MoreInfo_Aboutus() { return $("//li//li//li[2]//a[1]")}
    get Mobile_MoreInfo_Howitworks() { return $("//li//li//li[3]//a[1]")}
    get Mobile_MoreInfo_loans() { return $("//li//li//li[4]//a[1]")}
    get Mobile_MoreInfo_CompareLoans() { return $("//li//li//li[5]//a[1]")}
    get Mobile_MoreInfo_PaydayLoans() { return $("//li//li//li[6]//a[1]")}
    get Mobile_MoreInfo_ShortTermLoans() { return $("//li//li//li[7]//a[1]")}
    get Mobile_MoreInfo_300PoundsLoan() { return $("//li//li//li[8]//a[1]")}
    get Mobile_MoreInfo_500PoundsLoan() { return $("//li//li//li[9]//a[1]")}

}

export default new LSsignedInHeaderORs()