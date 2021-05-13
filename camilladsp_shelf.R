# CamillaDSP
# Calculate slope from Q and Gain in Highshelf & Lowshelf biquad filter
#
# Using formula 1/Q = sqrt((A + 1/A)*(1/S - 1) + 2)
# from: https://www.musicdsp.org/en/latest/_downloads/3e1dc886e7849251d6747b194d482272/Audio-EQ-Cookbook.txt
# Also see: https://www.diyaudio.com/forums/pc-based/349818-camilladsp-cross-platform-iir-fir-engine-crossovers-correction-etc-190.html

# Solve using: https://www.wolframalpha.com/
#    solve(1/Q = sqrt((A + 1/A)*(1/S - 1) + 2),S)
#      => S = (A^2 Q^2 + Q^2)/(A^2 Q^2 - 2 A Q^2 + A + Q^2)
#    simplify( S = (A^2 Q^2 + Q^2)/(A^2 Q^2 - 2 A Q^2 + A + Q^2) )
#      => S = ((A^2 + 1) Q^2)/((A^2 + 1) Q^2 + A (1 - 2 Q^2))
#      => S = V/(V + A (1 - 2 Q^2)), where V = (A^2 + 1) Q^2

slope <- function(Q,gain){
  A <- (10^(gain/40))  # for peaking and shelving EQ filters only
  V <- (A^2 + 1)*(Q^2)
  S <- V/(V+A*(1-2*(Q^2)))
  vslope <- 12*S 
  return(vslope)
} 

# Alternatively use (but for fixed bitrate):
# BiQuadDesigner for Free Biquad filters (used instead of shelving fitlers):
# https://arachnoid.com/BiQuadDesigner/index.html

