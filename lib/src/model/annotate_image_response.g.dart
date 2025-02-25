// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annotate_image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnotateImageResponse _$AnnotateImageResponseFromJson(
        Map<String, dynamic> json) =>
    AnnotateImageResponse(
      faceAnnotationList: (json['faceAnnotations'] as List<dynamic>?)
          ?.map((e) => FaceAnnotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      landmarkAnnotationList: (json['landmarkAnnotations'] as List<dynamic>?)
          ?.map((e) => EntityAnnotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      labelAnnotationList: (json['labelAnnotations'] as List<dynamic>?)
          ?.map((e) => EntityAnnotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      localizedObjectAnnotationList:
          (json['localizedObjectAnnotations'] as List<dynamic>?)
              ?.map((e) =>
                  LocalizedObjectAnnotation.fromJson(e as Map<String, dynamic>))
              .toList(),
      logoAnnotationList: (json['logoAnnotations'] as List<dynamic>?)
          ?.map((e) => EntityAnnotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      textAnnotationsList: (json['textAnnotations'] as List<dynamic>?)
          ?.map((e) => EntityAnnotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      fullTextAnnotation: json['fullTextAnnotation'] == null
          ? null
          : FullTextAnnotation.fromJson(
              json['fullTextAnnotation'] as Map<String, dynamic>),
      safeSearchAnnotation: json['safeSearchAnnotations'] == null
          ? null
          : SafeSearchAnnotation.fromJson(
              json['safeSearchAnnotations'] as Map<String, dynamic>),
      imagePropertiesAnnotation: json['imagePropertiesAnnotation'] == null
          ? null
          : ImagePropertiesAnnotation.fromJson(
              json['imagePropertiesAnnotation'] as Map<String, dynamic>),
      cropHintsAnnotation: json['cropHintsAnnotation'] == null
          ? null
          : CropHintsAnnotation.fromJson(
              json['cropHintsAnnotation'] as Map<String, dynamic>),
      error: json['error'] == null
          ? null
          : Status.fromJson(json['error'] as Map<String, dynamic>),
      context: json['context'] == null
          ? null
          : ImageAnnotationContext.fromJson(
              json['context'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnnotateImageResponseToJson(
        AnnotateImageResponse instance) =>
    <String, dynamic>{
      'faceAnnotations': instance.faceAnnotationList,
      'landmarkAnnotations': instance.landmarkAnnotationList,
      'logoAnnotations': instance.logoAnnotationList,
      'labelAnnotations': instance.labelAnnotationList,
      'localizedObjectAnnotations': instance.localizedObjectAnnotationList,
      'textAnnotations': instance.textAnnotationsList,
      'fullTextAnnotation': instance.fullTextAnnotation,
      'safeSearchAnnotations': instance.safeSearchAnnotation,
      'imagePropertiesAnnotation': instance.imagePropertiesAnnotation,
      'cropHintsAnnotation': instance.cropHintsAnnotation,
      'error': instance.error,
      'context': instance.context,
    };
