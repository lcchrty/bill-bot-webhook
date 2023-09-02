public with sharing class webhookDemo {
  @RestResource(urlMapping='/webhook')
  public webhookDemo() {
    try {
      RestRequest Request = RestContext.request;
      RestResponse Response = RestContext.response;
    } catch (Exception e) {
      System.debug('Exception Happened: ' + e.getMessage());
    }
  }
}
