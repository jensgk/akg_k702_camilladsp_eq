
These are CamillaDSP setup files for Moode Player to do headphone EQ and Crossfeed with AKG K702 headphones.

My audio chain is:
Flac-files/Spotify Connect/Airplay/mconnect Qobuz(uPnP) -> Raspberry Pi 3B running Moode Player 7.2.1 -> Topping E30 -> Topping L30 -> AKG K702 headphones.

I am using the new CamillaDSP, available in Moode Player.

I have made the following setup files:

headphone_AKG_K702_EQ_CamillaDSP.yml is pure headphone EQ, using the crinacle settings from AutoEQ.
headphone_AKG_K702_EQ_CamillaDSP_w_xfeed.yml is the same EQ as above, but with a Crossfeed filter behind.

To upload them, choose Configure -> Audio -> CamillaDSP Edit -> Pipeline configuration: UPLOAD
Then upload the two files one by one, and press SAVE (top of CamillaDSP Config page)
To use them, just choose the file under CamillaDSP Config: General -> Configuration dropdown list, and press SAVE (top of CamillaDSP Config page).

