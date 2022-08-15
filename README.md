# Beta Version Release
- Released The Beta Version.
- Note: I really do ***not*** plan to make any updates to this.

# Features:
- *ISZ-PC-TO-SWITCH.exe* Converts Save-Data from ISZ-PC to ISZ-SWITCH.
- *ISZ-SWITCH-TO-PC.exe* Converts Save-Data from ISZ-SWITCH to ISZ-PC.
- Basic Save-Data Corruption Protection.

# Requirements:
- Windows XP/Vista/7/8/10 ***x32/x64 Build***
- Save-Data Keys *(1f0a58a9e0f84227.sav, 9a2ba2abf4b728dd.sav)*
- Steam-Game Validation *(steam_autocloud.vdf)* ***51 - 54 bytes***.

# Error Codes:
- ***0x0F*** - "steam_autocloud.vdf" is too large for validation. **ISZ-PC-TO-SWITCH**
- ***0x1F*** - "steam_autocloud.vdf" is too small for validation. **ISZ-PC-TO-SWITCH**
- ***0x2F*** - "1f0a58a9e0f84227" is too big for validation. **ISZ-SWITCH-TO-PC**
- ***0x3F*** - "1f0a58a9e0f84227" is too small for validation. **ISZ-SWITCH-TO-PC**
- ***0x4F*** - "9a2ba2abf4b728dd" is too big for validation. **ISZ-SWITCH-TO-PC**
- ***0x5F*** - "9a2ba2abf4b728dd" is too small for validation. **ISZ-SWITCH-TO-PC**
- ***0xEF*** - "9a2ba2abf4b728dd" Was not found in Working Directory. **ISZ-SWITCH-TO-PC**
- ***0xFF*** - "1f0a58a9e0f84227" Was not found in Working Directory. **ISZ-SWITCH-TO-PC**




# FAQs
- ***Why is*** "steam_autocloud" ***required?***

*This is too stop all unauthorized copies of the game to use the converter.*

- ***What is a Save-Data Key?***

*The "Save-Data Keys" are required to verify file integrity, size, days, and more. Within the game itself.*

- ***What is a "Error Code"?***

*An Error code can be for any number of reasons. However they're mostly used for detecting a fake "steam_autocloud.vdf" file.*
*Or detecting fake "1f0a58a9e0f84227/9a2ba2abf4b728dd" Keys.

- ***What is Error Code "0x0F"?***

*Error Code "0x0F" is a error code given to a file over 55 bytes. - ISZ-PC-TO-SWITCH*

- ***What is Errror Code "0x1F"?***

*Error Code "0x1F" is a error code given to a file under 50 bytes. - ISZ-PC-TO-SWITCH*

- ***Why are the files so big?***

*The application(s) have 6 checks to ensure the Keys provided are accurate. The application(s) also have some anti-piracy measures.*


# Screenshots:
![image](https://user-images.githubusercontent.com/78656905/183311418-d5eb2981-9073-4094-b399-a75e97cf4a79.png)
![image](https://user-images.githubusercontent.com/78656905/183311455-9e195b41-70f0-4d36-b45d-0a21d8ea7137.png)
