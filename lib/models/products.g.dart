// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooProduct _$WooProductFromJson(Map<String, dynamic> json) {
  return WooProduct(
    json['id'] as int,
    json['name'] as String,
    json['slug'] as String,
    json['permalink'] as String,
    json['type'] as String,
    json['status'] as String,
    json['featured'] as bool,
    json['catalog_visibility'] as String,
    json['description'] as String,
    json['short_description'] as String,
    json['sku'] as String,
    json['price'] as String,
    json['regular_price'] as String,
    json['sale_price'] as String,
    json['price_html'] as String,
    json['on_sale'] as bool,
    json['purchasable'] as bool,
    json['total_sales'] as int,
    json['virtual'] as bool,
    json['downloadable'] as bool,
    (json['downloads'] as List)
        ?.map((e) => e == null
            ? null
            : WooProductDownload.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['download_limit'] as int,
    json['download_expiry'] as int,
    json['external_url'] as String,
    json['button_text'] as String,
    json['tax_status'] as String,
    json['tax_class'] as String,
    json['manage_stock'] as bool,
    json['stock_quantity'] as int,
    json['stock_status'] as String,
    json['backorders'] as String,
    json['backorders_allowed'] as bool,
    json['backordered'] as bool,
    json['sold_individually'] as bool,
    json['weight'] as String,
    json['dimensions'] == null
        ? null
        : WooProductDimension.fromJson(
            json['dimensions'] as Map<String, dynamic>),
    json['shipping_required'] as bool,
    json['shipping_taxable'] as bool,
    json['shipping_class'] as String,
    json['shipping_class_id'] as int,
    json['reviews_allowed'] as bool,
    json['average_rating'] as String,
    json['rating_count'] as int,
    (json['related_ids'] as List)?.map((e) => e as int)?.toList(),
    (json['upsell_ids'] as List)?.map((e) => e as int)?.toList(),
    (json['cross_sell_ids'] as List)?.map((e) => e as int)?.toList(),
    json['parent_id'] as int,
    json['purchase_note'] as String,
    (json['categories'] as List)
        ?.map((e) => e == null
            ? null
            : WooProductCategory.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['tags'] as List)
        ?.map((e) => e == null
            ? null
            : WooProductItemTag.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['images'] as List)
        ?.map((e) => e == null
            ? null
            : WooProductImage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['attributes'] as List)
        ?.map((e) => e == null
            ? null
            : WooProductItemAttribute.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['default_attributes'] as List)
        ?.map((e) => e == null
            ? null
            : WooProductDefaultAttribute.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    (json['variations'] as List)?.map((e) => e as int)?.toList(),
    (json['grouped_products'] as List)?.map((e) => e as int)?.toList(),
    json['menu_order'] as int,
    (json['meta_data'] as List)
        ?.map((e) =>
            e == null ? null : MetaData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$WooProductToJson(WooProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'permalink': instance.permalink,
      'type': instance.type,
      'status': instance.status,
      'featured': instance.featured,
      'catalog_visibility': instance.catalogVisibility,
      'description': instance.description,
      'short_description': instance.shortDescription,
      'sku': instance.sku,
      'price': instance.price,
      'regular_price': instance.regularPrice,
      'sale_price': instance.salePrice,
      'price_html': instance.priceHtml,
      'on_sale': instance.onSale,
      'purchasable': instance.purchasable,
      'total_sales': instance.totalSales,
      'virtual': instance.virtual,
      'downloadable': instance.downloadable,
      'downloads': instance.downloads,
      'download_limit': instance.downloadLimit,
      'download_expiry': instance.downloadExpiry,
      'external_url': instance.externalUrl,
      'button_text': instance.buttonText,
      'tax_status': instance.taxStatus,
      'tax_class': instance.taxClass,
      'manage_stock': instance.manageStock,
      'stock_quantity': instance.stockQuantity,
      'stock_status': instance.stockStatus,
      'backorders': instance.backorders,
      'backorders_allowed': instance.backordersAllowed,
      'backordered': instance.backordered,
      'sold_individually': instance.soldIndividually,
      'weight': instance.weight,
      'dimensions': instance.dimensions,
      'shipping_required': instance.shippingRequired,
      'shipping_taxable': instance.shippingTaxable,
      'shipping_class': instance.shippingClass,
      'shipping_class_id': instance.shippingClassId,
      'reviews_allowed': instance.reviewsAllowed,
      'average_rating': instance.averageRating,
      'rating_count': instance.ratingCount,
      'related_ids': instance.relatedIds,
      'upsell_ids': instance.upsellIds,
      'cross_sell_ids': instance.crossSellIds,
      'parent_id': instance.parentId,
      'purchase_note': instance.purchaseNote,
      'categories': instance.categories,
      'tags': instance.tags,
      'images': instance.images,
      'attributes': instance.attributes,
      'default_attributes': instance.defaultAttributes,
      'variations': instance.variations,
      'grouped_products': instance.groupedProducts,
      'menu_order': instance.menuOrder,
      'meta_data': instance.metaData,
    };

WooProductItemTag _$WooProductItemTagFromJson(Map<String, dynamic> json) {
  return WooProductItemTag(
    json['id'] as int,
    json['name'] as String,
    json['slug'] as String,
  );
}

Map<String, dynamic> _$WooProductItemTagToJson(WooProductItemTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
    };

MetaData _$MetaDataFromJson(Map<String, dynamic> json) {
  return MetaData(
    json['id'] as int,
    json['key'] as String,
    json['value'],
  );
}

Map<String, dynamic> _$MetaDataToJson(MetaData instance) => <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'value': instance.value,
    };

WooProductDefaultAttribute _$WooProductDefaultAttributeFromJson(
    Map<String, dynamic> json) {
  return WooProductDefaultAttribute(
    json['id'] as int,
    json['name'] as String,
    json['option'] as String,
  );
}

Map<String, dynamic> _$WooProductDefaultAttributeToJson(
        WooProductDefaultAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'option': instance.option,
    };

WooProductImage _$WooProductImageFromJson(Map<String, dynamic> json) {
  return WooProductImage(
    json['id'] as int,
    json['src'] as String,
    json['name'] as String,
    json['alt'] as String,
    json['date_created'] == null
        ? null
        : DateTime.parse(json['date_created'] as String),
    json['date_created_gmt'] == null
        ? null
        : DateTime.parse(json['date_created_gmt'] as String),
    json['date_modified'] == null
        ? null
        : DateTime.parse(json['date_modified'] as String),
    json['date_modified_gmt'] == null
        ? null
        : DateTime.parse(json['date_modified_gmt'] as String),
  );
}

Map<String, dynamic> _$WooProductImageToJson(WooProductImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_created': instance.dateCreated?.toIso8601String(),
      'date_created_gmt': instance.dateCreatedGMT?.toIso8601String(),
      'date_modified': instance.dateModified?.toIso8601String(),
      'date_modified_gmt': instance.dateModifiedGMT?.toIso8601String(),
      'src': instance.src,
      'name': instance.name,
      'alt': instance.alt,
    };

WooProductDimension _$WooProductDimensionFromJson(Map<String, dynamic> json) {
  return WooProductDimension(
    json['length'] as String,
    json['height'] as String,
    json['width'] as String,
  );
}

Map<String, dynamic> _$WooProductDimensionToJson(
        WooProductDimension instance) =>
    <String, dynamic>{
      'length': instance.length,
      'width': instance.width,
      'height': instance.height,
    };

WooProductItemAttribute _$WooProductItemAttributeFromJson(
    Map<String, dynamic> json) {
  return WooProductItemAttribute(
    json['id'] as int,
    json['name'] as String,
    json['position'] as int,
    json['visible'] as bool,
    json['variation'] as bool,
    (json['options'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$WooProductItemAttributeToJson(
        WooProductItemAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'position': instance.position,
      'visible': instance.visible,
      'variation': instance.variation,
      'options': instance.options,
    };

WooProductDownload _$WooProductDownloadFromJson(Map<String, dynamic> json) {
  return WooProductDownload(
    json['id'] as String,
    json['name'] as String,
    json['file'] as String,
  );
}

Map<String, dynamic> _$WooProductDownloadToJson(WooProductDownload instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'file': instance.file,
    };
