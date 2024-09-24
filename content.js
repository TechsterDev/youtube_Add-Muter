// This function will check if an ad is playing by inspecting YouTube's video elements
function checkForAds() {
    const adElements = document.querySelectorAll('.ad-showing, .ytp-ad-player-overlay'); // YouTube adds these classes when ads are playing
    const videoPlayer = document.querySelector('video'); // Get the video player element
    
    if (adElements.length > 0 && videoPlayer) {
      // Mute the video if ads are playing
      if (!videoPlayer.muted) {
        videoPlayer.muted = true;
        console.log("Ad detected, muting video");
      }
    } else {
      // Unmute the video when no ads are playing
      if (videoPlayer && videoPlayer.muted) {
        videoPlayer.muted = false;
        console.log("Ad stopped, unmuting video");
      }
    }
  }
  
  // Run the ad check periodically
  setInterval(checkForAds, 1000);
  