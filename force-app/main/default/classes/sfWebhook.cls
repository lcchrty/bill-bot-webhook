@RestResource(urlMapping='/api/Webhooks/pushDetailsdemo')
global with sharing class sfWebhook {
	@HttpPost
    global static void handleNotification() {
			try {
				RestRequest Request=RestContext.request;
				RestResponse Response=RestContect.response;
			}
			catch(Exception e){
				System.debug('Exception Happened: '+e.getMessage())
			}
    }
}