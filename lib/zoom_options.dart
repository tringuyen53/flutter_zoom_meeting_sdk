/// Basic Zoom Options required for plugin (WEB, iOS, Android)
class ZoomOptions {
  String? domain;

  /// Domain For Zoom Web
  String? jwtToken;

  /// --JWT token
  String? language;

  /// --Language for web
  bool? showMeetingHeader;

  /// --Meeting Header for web
  bool? meetingInviteHidden;

  /// --Disable Invite Option for web
  bool? disableCallOut;

  /// --Disable CallOut Option for web
  bool? disableRecord;

  /// --Disable Record Option for web
  bool? disableJoinAudio;

  /// --Disable Join Audio for web
  bool? audioPanelAlwaysOpen;

  /// -- Allow Pannel Always Open for web
  bool? isSupportAV;

  /// --AV Support for web
  bool? isSupportChat;

  /// --Chat Suppport for web
  bool? isSupportQA;

  /// --QA Support for web
  bool? isSupportCC;

  /// --CC Support for web
  bool? isSupportPolling;

  /// --Polling Support for web
  bool? isSupportBreakout;

  /// -- Breakout Support for web
  bool? screenShare;

  /// --Screen Sharing Option for web
  String? rwcBackup;

  /// --RWC Backup Option for web
  bool? videoDrag;

  /// -- Drag Video Option for web
  String? sharingMode;

  /// --Sharing Mode for web
  bool? videoHeader;

  /// --Video Header for web
  bool? isLockBottom;

  /// --Lock Bottom Support for web
  bool? isSupportNonverbal;

  /// --Nonverbal Support for web
  bool? isShowJoiningErrorDialog;

  /// --Error Dialog Visibility for web
  bool? disablePreview;

  /// --Disable Preview for web
  bool? disableCORP;

  /// --Disable Crop for web
  String? inviteUrlFormat;

  /// --Invite Url Format for web
  bool? disableVOIP;

  /// --Disable VOIP for web
  bool? disableReport;

  /// --Disable Report for web
  List<String>? meetingInfo;

  /// --Meeting Info for web

  ZoomOptions(
      {required this.domain,
      this.jwtToken,
      this.language = "en-US",
      this.showMeetingHeader = true,
      this.meetingInviteHidden = true,
      this.disableCallOut = false,
      this.disableRecord = false,
      this.disableJoinAudio = false,
      this.audioPanelAlwaysOpen = false,
      this.isSupportAV = true,
      this.isSupportChat = true,
      this.isSupportQA = true,
      this.isSupportCC = true,
      this.isSupportPolling = true,
      this.isSupportBreakout = true,
      this.screenShare = true,
      this.rwcBackup = '',
      this.videoDrag = true,
      this.sharingMode = 'both',
      this.videoHeader = true,
      this.isLockBottom = true,
      this.isSupportNonverbal = true,
      this.isShowJoiningErrorDialog = true,
      this.disablePreview = false,
      this.disableCORP = true,
      this.inviteUrlFormat = '',
      this.disableVOIP = false,
      this.disableReport = false,
      this.meetingInfo = const [
        'topic',
        'host',
        'mn',
        'pwd',
        'telPwd',
        'invite',
        'participant',
        'dc',
        'enctype',
        'report'
      ]});
}

/// Basic Zoom Meeting Options required for plugin (WEB, iOS, Android)
class ZoomMeetingOptions {
  String? userEmail;

  /// User email For Join Meeting & Host Email For Start Meeting
  String? userId;

  /// Username For Join Meeting & Host Email For Start Meeting
  String? userPassword;

  /// Host Password For Start Meeting
  String? displayName;

  /// Display Name
  String? meetingId;

  /// Personal meeting id for start meeting required
  String? meetingPassword;

  /// PiP
  String? enableVideoCallPicture;

  /// Personal meeting passcode for start meeting required
  String? disableDialIn;

  /// Disable Dial In Mode
  String? disableMinimizeMeeting;

  /// Disable Minimize Meeting Option
  String? disableDrive;

  /// Disable Drive In Mode
  String? meetingInviteHidden;

  /// Prevent Invite Mode
  String? meetingPasswordHidden;

  /// Prevent Invite Mode
  String? meetingInviteUrlHidden;

  /// Prevent Invite Mode
  String? recordButtonHidden;

  /// Prevent Invite Mode
  String? meetingShareHidden;

  /// Prevent Invite Mode
  String? disableCopyMeetingUrl;

  /// Disable Share Mode
  String? disableTitlebar;

  /// Disable Title Bar Mode
  String? autoConnectInternetAudio;

  /// No Disconnect Audio Mode
  String? viewOptions;

  /// View option to disable zoom icon for Learning system
  String? muteAudioWhenJoinMeeting;

  /// Disable No Audio
  String? zoomToken;

  /// Zoom token for SDK
  String? zoomAccessToken;

  /// Zoom access token for SDK
  String? jwtAPIKey;

  /// JWT API KEY For Web Only
  String? jwtSignature;

  /// JWT API Signature For Web Only

  String? enableMinimizeMeeting;

  ZoomMeetingOptions({
    this.userEmail,
    this.userId,
    this.userPassword,
    this.displayName,
    this.meetingId,
    this.meetingPassword,
    this.enableVideoCallPicture,
    this.disableDialIn,
    this.disableMinimizeMeeting,
    this.disableDrive,
    this.disableCopyMeetingUrl,
    this.meetingInviteHidden,
    this.meetingPasswordHidden,
    this.meetingInviteUrlHidden,
    this.recordButtonHidden,
    this.meetingShareHidden,
    this.disableTitlebar,
    this.autoConnectInternetAudio,
    this.viewOptions,
    this.muteAudioWhenJoinMeeting,
    this.zoomToken,
    this.zoomAccessToken,
    this.jwtAPIKey,
    this.jwtSignature,
    this.enableMinimizeMeeting,
  });
}

///Zoom Login Error Codes
class ZoomError {
  ///Login Success
  static const ZOOM_AUTH_ERROR_SUCCESS = 0;

  ///Login Disabled
  static const ZOOM_AUTH_EMAIL_LOGIN_DISABLE = 1;

  ///User Not Exists
  static const ZOOM_AUTH_ERROR_USER_NOT_EXIST = 2;

  ///Wrong Password
  static const ZOOM_AUTH_ERROR_WRONG_PASSWORD = 3;

  ///Multiple Failed Login --- Account Locked
  static const ZOOM_AUTH_ERROR_WRONG_ACCOUNTLOCKED = 4;

  ///Wrong SDK -- Update Required
  static const ZOOM_AUTH_ERROR_WRONG_SDKNEEDUPDATE = 5;

  ///Too Many Failed Attempts
  static const ZOOM_AUTH_ERROR_WRONG_TOOMANY_FAILED_ATTEMPTS = 6;

  ///SMS Code Error
  static const ZOOM_AUTH_ERROR_WRONG_SMSCODEERROR = 7;

  ///SMS Code Expired
  static const ZOOM_AUTH_ERROR_WRONG_SMSCODEEXPIRED = 8;

  ///Phone Number Format Invalid
  static const ZOOM_AUTH_ERROR_WRONG_PHONENUMBERFORMATINVALID = 9;

  ///Login Token Invalid
  static const ZOOM_AUTH_ERROR_LOGINTOKENINVALID = 10;

  ///Login Disclamier Disagreed
  static const ZOOM_AUTH_ERROR_UserDisagreeLoginDisclaimer = 11;

  ///Other Issue
  static const ZOOM_AUTH_ERROR_WRONG_OTHER_ISSUE = 100;
}
