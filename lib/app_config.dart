var this_year = DateTime.now().year.toString();

class AppConfig {
  //configure this
  static String copyright_text =
      "© 2025 Corsac. All rights reserved. Designed for style. Built for comfort " +
      this_year;
  static String app_name = "Corsac";
  static String search_bar_text = "Explore the varieties of shoes";
  static String purchase_code = "03ae2718-48ff-46a1-b23c-a8eb917ffc40";
  // static String system_key =
  //     "\$2y\$10\$tGndNDe0KX2AfVRPvLSZJ.8bRd35Xk36imAwP3NsI80mDMDudfRdq";
  static String system_key =
      "\$2y\$10\$Bt5fSn5Cn0BZwNdec2VScOZKTTWnHxBFELpwPyxLkudUPxLaz.CN6";

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this
  static const bool HTTPS =
      true; //if you are using localhost , set this to false
  static const DOMAIN_PATH =
      "corsac.in"; //use only domain name without http:// or https://www.

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    return super.toString();
  }
}
