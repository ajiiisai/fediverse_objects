// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Account _$AccountFromJson(Map<String, dynamic> json) => Account(
      acct: json['acct'] as String,
      avatar: json['avatar'] as String,
      avatarStatic: json['avatar_static'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      displayName: json['display_name'] as String,
      emojis: (json['emojis'] as List<dynamic>)
          .map((e) => Emoji.fromJson(e as Map<String, dynamic>)),
      followersCount: json['followers_count'] as int,
      followingCount: json['following_count'] as int,
      group: json['group'] as bool?,
      header: json['header'] as String,
      headerStatic: json['header_static'] as String,
      id: json['id'] as String,
      locked: json['locked'] as bool,
      note: json['note'] as String,
      statusesCount: json['statuses_count'] as int,
      url: json['url'] as String,
      username: json['username'] as String,
      bot: json['bot'] as bool?,
      discoverable: json['discoverable'] as bool?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Field.fromJson(e as Map<String, dynamic>)),
      lastStatusAt: json['last_status_at'] == null
          ? null
          : DateTime.parse(json['last_status_at'] as String),
      limited: json['limited'] as bool?,
      moved: json['moved'] == null
          ? null
          : Account.fromJson(json['moved'] as Map<String, dynamic>),
      muteExpiredAt: json['mute_expired_at'] == null
          ? null
          : DateTime.parse(json['mute_expired_at'] as String),
      noindex: json['noindex'] as bool?,
      pleroma: json['pleroma'] == null
          ? null
          : PleromaAccount.fromJson(json['pleroma'] as Map<String, dynamic>),
      source: json['source'] == null
          ? null
          : Source.fromJson(json['source'] as Map<String, dynamic>),
      suspended: json['suspended'] as bool?,
    );

Map<String, dynamic> _$AccountToJson(Account instance) => <String, dynamic>{
      'acct': instance.acct,
      'avatar': instance.avatar,
      'avatar_static': instance.avatarStatic,
      'bot': instance.bot,
      'created_at': instance.createdAt.toIso8601String(),
      'display_name': instance.displayName,
      'emojis': instance.emojis.toList(),
      'fields': instance.fields?.toList(),
      'followers_count': instance.followersCount,
      'following_count': instance.followingCount,
      'header': instance.header,
      'header_static': instance.headerStatic,
      'id': instance.id,
      'locked': instance.locked,
      'note': instance.note,
      'pleroma': instance.pleroma,
      'source': instance.source,
      'statuses_count': instance.statusesCount,
      'url': instance.url,
      'username': instance.username,
      'discoverable': instance.discoverable,
      'last_status_at': instance.lastStatusAt?.toIso8601String(),
      'moved': instance.moved,
      'suspended': instance.suspended,
      'mute_expired_at': instance.muteExpiredAt?.toIso8601String(),
      'group': instance.group,
      'limited': instance.limited,
      'noindex': instance.noindex,
    };
