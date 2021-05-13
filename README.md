
# Headphone EQ and Crossfeed for the AKG K702 headphones

These are CamillaDSP configuration files for Moode Player to do headphone EQ and Crossfeed for the AKG K702 headphones.

My audio chain is:
Flac-files/Spotify Connect/Airplay/mconnect Qobuz(uPnP) -> Raspberry Pi 3B running Moode Player 7.2.1 -> Topping E30 -> Topping L30 -> AKG K702 headphones.

I am using the new CamillaDSP, available in Moode Player.

## Setup files

Based on the Oratory1990 EQ settings (from https://www.reddit.com/r/oratory1990/) (These are the prefered setup files):

*  "AKG_K702_EQ_CamillaDSP_ORA.yml" is pure headphone EQ, using the Oratory1990 settings 

*  "AKG_K702_EQ_CamillaDSP_ORA_w_xfeed.yml" is the same EQ as above, but with a Crossfeed filter behind.

Based on the Crinacle EQ settings (from https://github.com/jaakkopasanen/AutoEq/tree/master/results):

*  "AKG_K702_EQ_CamillaDSP_CRI.yml" is pure headphone EQ, using the Crinacle settings:

*  "AKG_K702_EQ_CamillaDSP_CRI_w_xfeed.yml" is the same EQ as above, but with a Crossfeed filter behind.


## Instructions

1. To upload them, choose Configure -> Audio -> CamillaDSP Edit -> Pipeline configuration: UPLOAD

2. Then upload the two files one by one, and press SAVE (top of CamillaDSP Config page)

3. To use them, just choose the file under CamillaDSP Config: General -> Configuration dropdown list, and press SAVE (top of CamillaDSP Config page).

## Sources

Moode Player is available from: http://moodeaudio.org/

CamillaDSP with Moode Player is described here: http://moodeaudio.org/forum/showthread.php?tid=3617

CamillaDSP is available here: https://github.com/HEnquist/camilladsp

The Crossfeed filter is taken from here: https://www.bitlab.nl/wp-content/uploads/2021/03/linkwitz_1971.yml

The overall config template was taken from here: https://gist.github.com/mshkrebtan/eebcf46cdaf8f1895a19b2a4dca126a8

Thanks to all my sources!


