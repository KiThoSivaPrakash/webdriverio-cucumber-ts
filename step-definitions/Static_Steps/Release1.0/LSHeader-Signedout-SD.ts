import { binding, given, when, then,} from 'cucumber-tsflow'
import LSHeaderPage from '../../../pages/Static_Pages/Release1.0/LSHeader-Signedout-page'


@binding()
export class LSHeaderSteps{

    @then(/^user verifies Homepage URL$/)
    public  user_verifies_homepage_url() {
        LSHeaderPage.verifies_Homepage_URL()
    }
    @then(/^verify Header menu and its urls$/)
    public  verify_header_menu_and_its_urls(DataTable){
        LSHeaderPage.verify_HeaderMenu_and_its_URLs(DataTable)
    }
    @then(/^verify and click 'More Info' header$/)
    public  verify_and_click_more_info_header() {
        LSHeaderPage.verify_and_click_MoreInfo_Header()
    }
    @then(/^verify 'More Info' dropdown menu and its URLs$/)
    public  verify_more_info_dropdown_menu_and_its_urls(DataTable) {
        LSHeaderPage.verify_MyInfo_Dropdown_Menu_and_its_url(DataTable)
    }
    @then(/^verify and click on menu option$/)
    public  verify_and_click_on_menu_option(){
        LSHeaderPage.verify_and_click_on_menu_option_mobileview()
    }
    @then(/^verify header links and urls under menu option$/)
    public  verify_header_links_and_urls_under_menu_option(DataTable){
        LSHeaderPage.verify_HeaderMenu_and_its_URLs_Mobileview(DataTable)
    }
    @then(/^verify and click 'More Info' header on mobile view$/)
    public verify_and_click_more_info_header_on_mobile_view() {
        LSHeaderPage.verify_and_click_MoreInfo_Header_mobileview()
    }
    @then(/^verify 'More Info' dropdown menu and its URLs in mobile view$/)
    public verify_more_info_dropdown_menu_and_its_urls_in_mobile_view(DataTable){
        LSHeaderPage.verify_Morefo_Dropdown_Menu_and_its_url_mobileview(DataTable)
    }

}
