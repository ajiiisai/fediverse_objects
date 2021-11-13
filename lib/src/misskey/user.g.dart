// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as String,
      name: json['name'] as String?,
      username: json['username'] as String,
      host: json['host'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      avatarBlurhash: json['avatarBlurhash'],
      avatarColor: json['avatarColor'],
      isAdmin: json['isAdmin'] as bool?,
      isModerator: json['isModerator'] as bool?,
      isBot: json['isBot'] as bool?,
      isCat: json['isCat'] as bool?,
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>)),
      url: json['url'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      bannerUrl: json['bannerUrl'] as String?,
      bannerBlurhash: json['bannerBlurhash'],
      bannerColor: json['bannerColor'],
      isLocked: json['isLocked'] as bool?,
      isSuspended: json['isSuspended'] as bool?,
      description: json['description'] as String?,
      location: json['location'] as String?,
      birthday: json['birthday'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>),
      followersCount: json['followersCount'] as int?,
      followingCount: json['followingCount'] as int?,
      notesCount: json['notesCount'] as int?,
      pinnedNoteIds:
          (json['pinnedNoteIds'] as List<dynamic>?)?.map((e) => e as String),
      pinnedNotes: (json['pinnedNotes'] as List<dynamic>?)
          ?.map((e) => Note.fromJson(e as Map<String, dynamic>)),
      pinnedPageId: json['pinnedPageId'] as String?,
      pinnedPage: json['pinnedPage'] == null
          ? null
          : Page.fromJson(json['pinnedPage'] as Map<String, dynamic>),
      twoFactorEnabled: json['twoFactorEnabled'] as bool?,
      usePasswordLessLogin: json['usePasswordLessLogin'] as bool?,
      securityKeys: json['securityKeys'] as bool?,
      avatarId: json['avatarId'] as String?,
      bannerId: json['bannerId'] as String?,
      autoWatch: json['autoWatch'] as bool?,
      injectFeaturedNote: json['injectFeaturedNote'] as bool?,
      alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool?,
      carefulBot: json['carefulBot'] as bool?,
      autoAcceptFollowed: json['autoAcceptFollowed'] as bool?,
      hasUnreadSpecifiedNotes: json['hasUnreadSpecifiedNotes'] as bool?,
      hasUnreadMentions: json['hasUnreadMentions'] as bool?,
      hasUnreadAnnouncement: json['hasUnreadAnnouncement'] as bool?,
      hasUnreadAntenna: json['hasUnreadAntenna'] as bool?,
      hasUnreadChannel: json['hasUnreadChannel'] as bool?,
      hasUnreadMessagingMessage: json['hasUnreadMessagingMessage'] as bool?,
      hasUnreadNotification: json['hasUnreadNotification'] as bool?,
      hasPendingReceivedFollowRequest:
          json['hasPendingReceivedFollowRequest'] as bool?,
      integrations: json['integrations'] as Map<String, dynamic>?,
      mutedWords: json['mutedWords'] as List<dynamic>?,
      mutingNotificationTypes:
          json['mutingNotificationTypes'] as List<dynamic>?,
      isFollowing: json['isFollowing'] as bool?,
      hasPendingFollowRequestFromYou:
          json['hasPendingFollowRequestFromYou'] as bool?,
      hasPendingFollowRequestToYou:
          json['hasPendingFollowRequestToYou'] as bool?,
      isFollowed: json['isFollowed'] as bool?,
      isBlocking: json['isBlocking'] as bool?,
      isBlocked: json['isBlocked'] as bool?,
      isMuted: json['isMuted'] as bool?,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': instance.avatarUrl,
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarColor': instance.avatarColor,
      'isAdmin': instance.isAdmin,
      'isModerator': instance.isModerator,
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'emojis': instance.emojis.toList(),
      'url': instance.url,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'bannerUrl': instance.bannerUrl,
      'bannerBlurhash': instance.bannerBlurhash,
      'bannerColor': instance.bannerColor,
      'isLocked': instance.isLocked,
      'isSuspended': instance.isSuspended,
      'description': instance.description,
      'location': instance.location,
      'birthday': instance.birthday,
      'fields': instance.fields?.toList(),
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds?.toList(),
      'pinnedNotes': instance.pinnedNotes?.toList(),
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'avatarId': instance.avatarId,
      'bannerId': instance.bannerId,
      'autoWatch': instance.autoWatch,
      'injectFeaturedNote': instance.injectFeaturedNote,
      'alwaysMarkNsfw': instance.alwaysMarkNsfw,
      'carefulBot': instance.carefulBot,
      'autoAcceptFollowed': instance.autoAcceptFollowed,
      'hasUnreadSpecifiedNotes': instance.hasUnreadSpecifiedNotes,
      'hasUnreadMentions': instance.hasUnreadMentions,
      'hasUnreadAnnouncement': instance.hasUnreadAnnouncement,
      'hasUnreadAntenna': instance.hasUnreadAntenna,
      'hasUnreadChannel': instance.hasUnreadChannel,
      'hasUnreadMessagingMessage': instance.hasUnreadMessagingMessage,
      'hasUnreadNotification': instance.hasUnreadNotification,
      'hasPendingReceivedFollowRequest':
          instance.hasPendingReceivedFollowRequest,
      'integrations': instance.integrations,
      'mutedWords': instance.mutedWords?.toList(),
      'mutingNotificationTypes': instance.mutingNotificationTypes?.toList(),
      'isFollowing': instance.isFollowing,
      'hasPendingFollowRequestFromYou': instance.hasPendingFollowRequestFromYou,
      'hasPendingFollowRequestToYou': instance.hasPendingFollowRequestToYou,
      'isFollowed': instance.isFollowed,
      'isBlocking': instance.isBlocking,
      'isBlocked': instance.isBlocked,
      'isMuted': instance.isMuted,
    };
