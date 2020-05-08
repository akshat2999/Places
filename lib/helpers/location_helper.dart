const MAP_API_KEY = '96pCmrEFG2pjsclHsA1GWR9fKjBsOHzs';

class LocationHelper {
  static String generateLocationPreview({double latitude, double longitude}) {
    return 'https://www.mapquestapi.com/staticmap/v5/map?key=$MAP_API_KEY&center=$latitude,$longitude&size=600,400@2x&zoom=15';
  }
}


