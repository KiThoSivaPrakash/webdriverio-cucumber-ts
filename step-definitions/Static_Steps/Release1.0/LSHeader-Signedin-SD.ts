import { binding, given, when, then,} from 'cucumber-tsflow'
import LSsingedInHeaderPage from '../../../pages/Static_Pages/Release1.0/LSHeader_Signedin-page'

@binding()
export class LSsingedInHeaderSteps{

    @then(/^user verifies Homepage URL of production environment$/)
    public user_verifies_homepage_url_of_production_environment() {
        LSsingedInHeaderPage.verifies_HomePage_URL_production()
    }
    @then(/^user verify and click on 'SignIn' option$/)
    public user_verify_and_click_on_signin_option() {
        LSsingedInHeaderPage.verify_and_click_on_SignIn_Header()
    }

    @then(/^enter valid 'emailId' and 'password'$/)
    public enter_valid_emailid_and_password() {
        LSsingedInHeaderPage.Enter_valid_username_and_password()
    }
    @then(/^click on 'Login In' button$/)
    public click_on_login_in_button()  {
        LSsingedInHeaderPage.Click_on_Login_button()
    }
    @then(/^click on 'LS logo'$/)
    public click_on_ls_logo() {
        LSsingedInHeaderPage.Click_on_LSHeader_Logo()
    }
    @then(/^verify LS SignedIn Header its urls$/)
    public  verify_ls_signedin_header_its_urls(DataTable){
        LSsingedInHeaderPage.verify_SignedIn_Header_and_its_url(DataTable)
    }
    @then(/^verify and click on 'My Info' option$/)
    public verify_and_click_on_my_info_option() {
        LSsingedInHeaderPage.verify_and_click_MyInfo_option()
    }
    @then(/^verify menu and urls present under 'My Info' header$/)
    public verify_menu_and_urls_present_under_my_info_header(DataTable) {
        LSsingedInHeaderPage.verify_links_under_MyInfo_option(DataTable)
    }

    @then(/^user verify and click on 'SignIn' option of mobileview$/)
    public  user_verify_and_click_on_signin_option_of_mobileview() {
        LSsingedInHeaderPage.verify_and_click_on_signin_mobileview()
    }
    @then(/^verify LS SignedIn Header and its urls on mobile view$/)
    public  verify_ls_signedin_header_and_its_urls_on_mobile_view(DataTable){
        LSsingedInHeaderPage.verify_SignedIn_Header_and_its_url_Mobileview(DataTable)
    }
    @then(/^verify and click on 'More Info' option on mobile view$/)
    public  verify_and_click_on_more_info_option_on_mobile_view() {
        LSsingedInHeaderPage.verify_and_click_MoreInfo_option_mobileview()
    }
    @then(/^verify menu and urls present under 'More Info' header on mobile view$/)
    public verify_menu_and_urls_present_under_more_info_header_on_mobile_view(DataTable) {
        LSsingedInHeaderPage.verify_links_under_MoreInfo_option_Mobileview(DataTable)
    }
}
