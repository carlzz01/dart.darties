class MobileApp {
    String appName;
    String developer;
    String version;

    MobileApp(this.appName, this.developer, this.version);

     void displayInfo() {
    print("App Name: $appName");
    print("Developer: $developer");
    print("Version: $version");
  }
}