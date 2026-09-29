.class public final Lth/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 57

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v45, "SubSecTimeOriginal"

    const-string v46, "UserComment"

    const-string v1, "Artist"

    const-string v2, "CFAPattern"

    const-string v3, "ComponentsConfiguration"

    const-string v4, "Copyright"

    const-string v5, "DateTime"

    const-string v6, "DateTimeDigitized"

    const-string v7, "DateTimeOriginal"

    const-string v8, "DeviceSettingDescription"

    const-string v9, "ExifVersion"

    const-string v10, "FileSource"

    const-string v11, "FlashpixVersion"

    const-string v12, "GPSAreaInformation"

    const-string v13, "GPSDateStamp"

    const-string v14, "GPSDestBearingRef"

    const-string v15, "GPSDestDistanceRef"

    const-string v16, "GPSDestLatitudeRef"

    const-string v17, "GPSDestLongitudeRef"

    const-string v18, "GPSHPositioningError"

    const-string v19, "GPSImgDirectionRef"

    const-string v20, "GPSLatitudeRef"

    const-string v21, "GPSLongitudeRef"

    const-string v22, "GPSMapDatum"

    const-string v23, "GPSMeasureMode"

    const-string v24, "GPSProcessingMethod"

    const-string v25, "GPSSatellites"

    const-string v26, "GPSSpeedRef"

    const-string v27, "GPSStatus"

    const-string v28, "GPSTimeStamp"

    const-string v29, "GPSTrackRef"

    const-string v30, "GPSVersionID"

    const-string v31, "ImageDescription"

    const-string v32, "ImageUniqueID"

    const-string v33, "InteroperabilityIndex"

    const-string v34, "Make"

    const-string v35, "MakerNote"

    const-string v36, "Model"

    const-string v37, "OECF"

    const-string v38, "RelatedSoundFile"

    const-string v39, "SceneType"

    const-string v40, "Software"

    const-string v41, "SpatialFrequencyResponse"

    const-string v42, "SpectralSensitivity"

    const-string v43, "SubSecTime"

    const-string v44, "SubSecTimeDigitized"

    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "string"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v31, "YCbCrCoefficients"

    const-string v32, "YResolution"

    const-string v1, "ApertureValue"

    const-string v2, "BrightnessValue"

    const-string v3, "CompressedBitsPerPixel"

    const-string v4, "DigitalZoomRatio"

    const-string v5, "ExposureBiasValue"

    const-string v6, "ExposureIndex"

    const-string v7, "ExposureTime"

    const-string v8, "FlashEnergy"

    const-string v9, "FocalLength"

    const-string v10, "FocalPlaneXResolution"

    const-string v11, "FocalPlaneYResolution"

    const-string v12, "FNumber"

    const-string v13, "GPSAltitude"

    const-string v14, "GPSDestBearing"

    const-string v15, "GPSDestDistance"

    const-string v16, "GPSDestLatitude"

    const-string v17, "GPSDestLongitude"

    const-string v18, "GPSDOP"

    const-string v19, "GPSImgDirection"

    const-string v20, "GPSLatitude"

    const-string v21, "GPSLongitude"

    const-string v22, "GPSSpeed"

    const-string v23, "GPSTrack"

    const-string v24, "MaxApertureValue"

    const-string v25, "PrimaryChromaticities"

    const-string v26, "ReferenceBlackWhite"

    const-string v27, "ShutterSpeedValue"

    const-string v28, "SubjectDistance"

    const-string v29, "WhitePoint"

    const-string v30, "XResolution"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "double"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v55, "YCbCrPositioning"

    const-string v56, "YCbCrSubSampling"

    const-string v2, "BitsPerSample"

    const-string v3, "ColorSpace"

    const-string v4, "Compression"

    const-string v5, "Contrast"

    const-string v6, "CustomRendered"

    const-string v7, "DefaultCropSize"

    const-string v8, "DNGVersion"

    const-string v9, "ExposureMode"

    const-string v10, "ExposureProgram"

    const-string v11, "Flash"

    const-string v12, "FocalLengthIn35mmFilm"

    const-string v13, "FocalPlaneResolutionUnit"

    const-string v14, "GainControl"

    const-string v15, "GPSAltitudeRef"

    const-string v16, "GPSDifferential"

    const-string v17, "ImageLength"

    const-string v18, "ImageWidth"

    const-string v19, "ISOSpeedRatings"

    const-string v20, "JPEGInterchangeFormat"

    const-string v21, "JPEGInterchangeFormatLength"

    const-string v22, "LightSource"

    const-string v23, "MeteringMode"

    const-string v24, "NewSubfileType"

    const-string v25, "AspectFrame"

    const-string v26, "PreviewImageLength"

    const-string v27, "PreviewImageStart"

    const-string v28, "Orientation"

    const-string v29, "PhotometricInterpretation"

    const-string v30, "PixelXDimension"

    const-string v31, "PixelYDimension"

    const-string v32, "PlanarConfiguration"

    const-string v33, "ResolutionUnit"

    const-string v34, "RowsPerStrip"

    const-string v35, "ISO"

    const-string v36, "SensorBottomBorder"

    const-string v37, "SensorLeftBorder"

    const-string v38, "SensorRightBorder"

    const-string v39, "SensorTopBorder"

    const-string v40, "SamplesPerPixel"

    const-string v41, "Saturation"

    const-string v42, "SceneCaptureType"

    const-string v43, "SensingMethod"

    const-string v44, "Sharpness"

    const-string v45, "StripByteCounts"

    const-string v46, "StripOffsets"

    const-string v47, "SubfileType"

    const-string v48, "SubjectArea"

    const-string v49, "SubjectDistanceRange"

    const-string v50, "SubjectLocation"

    const-string v51, "ThumbnailImageLength"

    const-string v52, "ThumbnailImageWidth"

    const-string v53, "TransferFunction"

    const-string v54, "WhiteBalance"

    filled-new-array/range {v2 .. v56}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "int"

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lth/c$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Lth/c$a;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v4}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
