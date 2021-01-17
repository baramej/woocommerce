// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProductCategory _$WooProductCategoryFromJson(Map<String, dynamic> json) {
  return WooProductCategory(
    id: json['id'] as int,
    name: json['name'] as String,
    slug: json['slug'] as String,
    parent: json['parent'] as int,
    description: json['description'] as String,
    display: json['display'] as String,
    image: json['image'] == null
        ? null
        : WooProductCategoryImage.fromJson(
            json['image'] as Map<String, dynamic>),
    menuOrder: json['menu_order'] as int,
    count: json['count'] as int,
    links: json['_links'] == null
        ? null
        : WooProductCategoryLinks.fromJson(
            json['_links'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$WooProductCategoryToJson(WooProductCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'parent': instance.parent,
      'description': instance.description,
      'display': instance.display,
      'image': instance.image,
      'menu_order': instance.menuOrder,
      'count': instance.count,
      '_links': instance.links,
    };

WooProductCategoryImage _$WooProductCategoryImageFromJson(
    Map<String, dynamic> json) {
  return WooProductCategoryImage(
    id: json['id'] as int,
    dateCreated: json['date_created'] as String,
    dateCreatedGmt: json['date_created_gmt'] as String,
    dateModified: json['date_modified'] as String,
    dateModifiedGmt: json['date_modified_gmt'] as String,
    src: json['src'] as String,
    name: json['name'] as String,
    alt: json['alt'] as String,
  );
}

Map<String, dynamic> _$WooProductCategoryImageToJson(
        WooProductCategoryImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_created': instance.dateCreated,
      'date_created_gmt': instance.dateCreatedGmt,
      'date_modified': instance.dateModified,
      'date_modified_gmt': instance.dateModifiedGmt,
      'src': instance.src,
      'name': instance.name,
      'alt': instance.alt,
    };

WooProductCategoryLinks _$WooProductCategoryLinksFromJson(
    Map<String, dynamic> json) {
  return WooProductCategoryLinks(
    self: (json['self'] as List)
        ?.map((e) => e == null
            ? null
            : WooProductCategorySelf.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    collection: (json['collection'] as List)
        ?.map((e) => e == null
            ? null
            : WooProductCategoryCollection.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$WooProductCategoryLinksToJson(
        WooProductCategoryLinks instance) =>
    <String, dynamic>{
      'self': instance.self,
      'collection': instance.collection,
    };

WooProductCategorySelf _$WooProductCategorySelfFromJson(
    Map<String, dynamic> json) {
  return WooProductCategorySelf(
    href: json['href'] as String,
  );
}

Map<String, dynamic> _$WooProductCategorySelfToJson(
        WooProductCategorySelf instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

WooProductCategoryCollection _$WooProductCategoryCollectionFromJson(
    Map<String, dynamic> json) {
  return WooProductCategoryCollection(
    href: json['href'] as String,
  );
}

Map<String, dynamic> _$WooProductCategoryCollectionToJson(
        WooProductCategoryCollection instance) =>
    <String, dynamic>{
      'href': instance.href,
    };
