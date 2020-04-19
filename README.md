# mac-automation
Scripts to automate mundane activities in Mac

1. Wholefoods-checkout
-- Credits to https://github.com/ahertel/Amazon-Fresh-Whole-Foods-delivery-slot-finder
-- Base version is from https://github.com/ahertel/Amazon-Fresh-Whole-Foods-delivery-slot-finder
-- Extended base version with automated checkout  
-- Note: Base version requires manual action to checkout. Even after doing checkout as soon as the message is received, 
the slot was no longer available. Hence attempted to automate the checkout process in this version. 
There is no guarantee that the automated steps will complete checkout and requires manual confirmation in site.

General instructions for rest of scripts:
-----------------------------------------
Below 2 scripts are for advanced users. Recommend running first script above (Wholefoods-checkout) if you are not familiar with how apple script works, as it give step by step instruction to sets up the env/system to run apple scripts.

Before running the script, add items to your cart (costco sameday or wholefoods in amazon.com) and go upto delivery window page.

Open script in script editor, update the variables below, if you want to send message

    set phoneNumber to ""
    set phoneNumber2 to "" (uncomment references to this variable if message needs to be sent to second number)
    set sendTexts to true

If you are choosing to send text message, ensure to send message from iMessage app in Mac atleast once to the phone number that you want to use in the script - otherwise message will not be sent

Play the script and you will get notified once the slots opens or checkout attempt is completed

Once you got the notification look for the safari window that has the respective site open or check your cart/mail for confirmation.


2. costco-delivery-window-finder
* The script will find the costco sameday delivery window. 

3. Wholefoods-auto-checkout
* The script will attempt auto checkout of wholefoods cart in amazon.com site.
