import Core from 'Core'
import AboutUsOR from 'page-objects/about-us-PO'
import { assert } from 'chai'

class AboutUsPage extends Core {

verify_AboutUsPage_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/about-us/")
}
      
verify_content_of_AboutUs_page(DataTable){
    var data =  DataTable.raw()
    
    super.assertion(AboutUsOR.AboutUs_heading1,data[1])
    super.assertion(AboutUsOR.AboutUs_heading2,data[2])
    super.arrary_content_verification(AboutUsOR.AboutUs_heading2_paradesc,0,data[3])
    super.arrary_content_verification(AboutUsOR.AboutUs_heading2_paradesc,1,data[4])
    super.arrary_content_verification(AboutUsOR.AboutUs_heading2_paradesc,2,data[5])
    super.arrary_content_verification(AboutUsOR.AboutUs_heading2_paradesc,3,data[6])
    super.assertion(AboutUsOR.AboutUs_heading3,data[7])
    super.assertion(AboutUsOR.AboutUs_heading3_desc,data[8])
    super.assertion(AboutUsOR.AboutUs_heading4,data[9])
    super.assertion(AboutUsOR.AboutUs_heading4_desc,data[10])
    super.assertion(AboutUsOR.AboutUs_heading5,data[11])
    super.assertion(AboutUsOR.AboutUs_heading5_desc,data[12])
    super.assertion(AboutUsOR.AboutUs_Representative_APR1,data[13])
    super.assertion(AboutUsOR.AboutUs_ResponLS_desc,data[14])
    super.assertion(AboutUsOR.AboutUs_heading6,data[15])

    AboutUsOR.AboutUs_heading6_paradesc.forEach(element => {
        var arr:string[] = element.getText().split('\n').map(item=>item.trim()) 
        var temp = []
        for(let i of arr)
        i && temp.push(i)
        arr = temp;   
        assert.equal(arr[0].replace(/[^a-zA-Z0-9() .,:]/g,""),data[16])
        var arr1 = arr[1].trim().split('|')
         assert.equal(arr1[0].trimEnd().replace(/[^a-zA-Z0-9() .,:  ]/g,""),data[17])
         assert.equal(arr1[1].trimStart().replace(/[^a-zA-Z0-9() .,:]/g,""),data[18])
    })          
    super.assertion(AboutUsOR.AboutUs_bottomline_desc,data[19])
}
verify_links_of_AboutUs_page(DataTable){
    var data =  DataTable.raw()

    super.assertion(AboutUsOR.AboutUs_home_link,data[1][0])
    AboutUsOR.AboutUs_home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    
    super.assertion(AboutUsOR.AboutUs_link,data[2][0])
    super.WaitUntil(data[2][1])

    super.assertion(AboutUsOR.AboutUs_DraftyUK_link,data[3][0])
    AboutUsOR.AboutUs_DraftyUK_link.click()
    super.WaitUntil(data[3][1])
    super.browserBackward()

    super.assertion(AboutUsOR.AboutUs_ReadMoreReviews_link,data[4][0])
    AboutUsOR.AboutUs_ReadMoreReviews_link.click()
    super.switchToWindow(data[4][1])

    super.assertion(AboutUsOR.AboutUs_ApplyNow_Text1,data[5][0])
    AboutUsOR.AboutUs_ApplyNow_Text1.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()

}

}
export default new AboutUsPage()