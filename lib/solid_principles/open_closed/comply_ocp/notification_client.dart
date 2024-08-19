import 'package:design_pattern_hassan/solid_principles/open_closed/comply_ocp/notification.dart';
import 'package:design_pattern_hassan/solid_principles/open_closed/comply_ocp/yahoo_message.dart';

class NotificationClient {
  sendMail() {
    Notification yahoo = YahooMessage();
    yahoo.sendMail();
    Notification hotmail = YahooMessage();
    hotmail.sendMail();
    Notification gmail = YahooMessage();
    gmail.sendMail();
  }
}
