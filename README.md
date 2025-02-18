# Google Scholar Citation Count for Zotero (Modified)

> Add-on that fetches numbers of citations of your Zotero collection items from Google Scholar, adding the citation count to the extra column for reference and sorting.


## What's different from fork version?



**♥️You can try this version, say goodbye to robot test and wait time.**



- [x] ⭐⭐Support mirror URL 
    - [x] Support change the mirror URL through input box
    - [x] Also can select the plugin’s built-in mirror URL through drop-down menu
    - [x] Delete radom wait time, cause mirror URL will not meet robot test
- [x] ⭐⭐Auto Formatting Title Chemical Formula
- [x] ⭐⭐Autorename Chinese Author
- [x] ⭐Auto fetch when item added
    - [x] Using `Zotero.Notifier.registerObserver` to monitor added items
- [x] ⭐Support delete HTML in title before fetch  
    - [x] Using  `item.getField('title').replace(/<[^>]+>/g, '')`
- [x] ⭐Show nothing when fetch failed instead of `0`
- [x] ⭐Adjust the column width 
    - [x] Using `flex:0.4`
- [x] ⭐Improve some Chinese localization
- [x] ⭐Preference UI redesign


    

<img height="500" alt="Xnip2025-02-18_21-59-12" src="https://github.com/user-attachments/assets/a91d4347-4e57-459a-a6c9-b01623453e12" />
<img height="500" alt="Xnip2025-02-18_22-04-42" src="https://github.com/user-attachments/assets/f796c515-a06b-4289-aba9-737e68467701" />
