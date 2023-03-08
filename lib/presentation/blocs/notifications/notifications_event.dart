part of 'notifications_bloc.dart';

abstract class NotificationsEvent {
  const NotificationsEvent();
}

class NotificationStatusChanged extends NotificationsEvent {
  final AuthorizationStatus status;
  NotificationStatusChanged(this.status);
}

class NotificationReceived extends NotificationsEvent {
  final PushMessage pushMessage;
  NotificationReceived(this.pushMessage);
}
