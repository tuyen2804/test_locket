.class public final Lcom/revenuecat/purchases/paywalls/components/VideoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008:\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0002feB\u00b1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0014\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u00d9\u0001\u0008\u0011\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0014\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008!\u0010\'J(\u00100\u001a\u00020-2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u00c1\u0001\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u00103R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00087\u00108\u001a\u0004\u00085\u00106R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010;R \u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010<\u0012\u0004\u0008?\u00108\u001a\u0004\u0008=\u0010>R \u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u0012\u0004\u0008A\u00108\u001a\u0004\u0008@\u0010>R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008B\u0010>R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010<\u0012\u0004\u0008D\u00108\u001a\u0004\u0008C\u0010>R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010E\u001a\u0004\u0008F\u0010GR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010H\u0012\u0004\u0008K\u00108\u001a\u0004\u0008I\u0010JR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010L\u0012\u0004\u0008O\u00108\u001a\u0004\u0008M\u0010NR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010P\u0012\u0004\u0008S\u00108\u001a\u0004\u0008Q\u0010RR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010T\u001a\u0004\u0008U\u0010VR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010T\u001a\u0004\u0008W\u0010VR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010X\u001a\u0004\u0008Y\u0010ZR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010[\u001a\u0004\u0008\\\u0010]R%\u0010\u001e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010^\u001a\u0004\u0008_\u0010`R(\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008 \u0010a\u0012\u0004\u0008d\u00108\u001a\u0004\u0008b\u0010c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006g"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/VideoComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "source",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "fallbackSource",
        "",
        "visible",
        "showControls",
        "autoplay",
        "loop",
        "muteAudio",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        "fitMode",
        "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
        "maskShape",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "colorOverlay",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "padding",
        "margin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "border",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "shadow",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
        "overrides",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
        "overrideSourceLid",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lol/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/VideoComponent;Lnl/d;Lml/e;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "getSource",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "getFallbackSource",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
        "getFallbackSource$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "Z",
        "getShowControls",
        "()Z",
        "getShowControls$annotations",
        "getAutoplay",
        "getAutoplay$annotations",
        "getLoop",
        "getMuteAudio",
        "getMuteAudio$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        "getFitMode",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        "getFitMode$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
        "getMaskShape",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
        "getMaskShape$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getColorOverlay",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getColorOverlay$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getPadding",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getMargin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "getBorder",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "getShadow",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "Ljava/util/List;",
        "getOverrides",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getOverrideSourceLid-sa7TU9Q",
        "()Ljava/lang/String;",
        "getOverrideSourceLid-sa7TU9Q$annotations",
        "Companion",
        "$serializer",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final autoplay:Z

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loop:Z

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final muteAudio:Z

.field private final overrideSourceLid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showControls:Z

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;

    new-instance v0, Lol/f;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent$$serializer;

    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(Lkl/b;)Lkl/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lol/f;-><init>(Lkl/b;)V

    const/16 v2, 0x11

    new-array v2, v2, [Lkl/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v3, 0xb

    aput-object v1, v2, v3

    const/16 v3, 0xc

    aput-object v1, v2, v3

    const/16 v3, 0xd

    aput-object v1, v2, v3

    const/16 v3, 0xe

    aput-object v1, v2, v3

    const/16 v3, 0xf

    aput-object v0, v2, v3

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->$childSerializers:[Lkl/b;

    return-void
.end method

.method private constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lol/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            "Ljava/lang/Boolean;",
            "ZZZZ",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
            ">;>;",
            "Ljava/lang/String;",
            "Lol/x0;",
            ")V"
        }
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->getDescriptor()Lml/e;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    iput-boolean p8, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    return-void

    :cond_1
    move-object/from16 p1, p18

    goto :goto_0
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lol/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lnj/e;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lol/x0;)V

    return-void
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;",
            "Ljava/lang/Boolean;",
            "ZZZZ",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialVideoComponent;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    .line 8
    iput-boolean p4, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    .line 9
    iput-boolean p5, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    .line 10
    iput-boolean p6, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    .line 11
    iput-boolean p7, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    .line 12
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 14
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 15
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 16
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 17
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 18
    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 22
    invoke-direct/range {v1 .. v19}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkl/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->$childSerializers:[Lkl/b;

    return-object v0
.end method

.method public static synthetic getAutoplay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getColorOverlay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFallbackSource$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFitMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaskShape$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMuteAudio$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOverrideSourceLid-sa7TU9Q$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowControls$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/VideoComponent;Lnl/d;Lml/e;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->$childSerializers:[Lkl/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lol/i;->a:Lol/i;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    invoke-interface {p1, p2, v1, v2}, Lnl/d;->g(Lml/e;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    invoke-interface {p1, p2, v1, v2}, Lnl/d;->g(Lml/e;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    invoke-interface {p1, p2, v1, v2}, Lnl/d;->g(Lml/e;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    invoke-interface {p1, p2, v1, v2}, Lnl/d;->g(Lml/e;IZ)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-interface {p1, p2, v2, v1, v3}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aget-object v0, v0, v1

    check-cast v0, Lkl/i;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1, p2, v0, v1, p0}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    if-nez v1, :cond_13

    if-nez p1, :cond_12

    move p1, v0

    goto :goto_1

    :cond_12
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_13
    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    invoke-static {v1, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final synthetic getAutoplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    return v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    return-object v0
.end method

.method public final synthetic getColorOverlay()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final synthetic getFallbackSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    return-object v0
.end method

.method public final synthetic getFitMode()Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    return-object v0
.end method

.method public final synthetic getLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    return v0
.end method

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getMaskShape()Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    return-object v0
.end method

.method public final synthetic getMuteAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    return v0
.end method

.method public final synthetic getOverrideSourceLid-sa7TU9Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    return-object v0
.end method

.method public final synthetic getShowControls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    return v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoComponent(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->source:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fallbackSource:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->showControls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->autoplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->loop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->muteAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fitMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->fitMode:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maskShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->maskShape:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->colorOverlay:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideSourceLid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->overrideSourceLid:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
