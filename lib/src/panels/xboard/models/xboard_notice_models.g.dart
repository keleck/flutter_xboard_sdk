// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xboard_notice_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Notice _$NoticeFromJson(Map<String, dynamic> json) => _Notice(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String,
  content: json['content'] as String,
  show: _showFromJson(json['show']),
  imgUrl: json['img_url'] as String?,
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  createdAt: _fromUnixTimestamp((json['created_at'] as num?)?.toInt()),
  updatedAt: _fromUnixTimestamp((json['updated_at'] as num?)?.toInt()),
);

Map<String, dynamic> _$NoticeToJson(_Notice instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'content': instance.content,
  'show': _showToJson(instance.show),
  'img_url': instance.imgUrl,
  'tags': instance.tags,
  'created_at': _toUnixTimestamp(instance.createdAt),
  'updated_at': _toUnixTimestamp(instance.updatedAt),
};
