.class public final Lexpo/modules/location/records/LocationProviderStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010\u000b\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u000b\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR*\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u000b\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fR(\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0018\u0012\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u000b\u0012\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationProviderStatus;",
        "LRh/c;",
        "Ljava/io/Serializable;",
        "",
        "backgroundModeEnabled",
        "gpsAvailable",
        "networkAvailable",
        "locationServicesEnabled",
        "passiveAvailable",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getBackgroundModeEnabled",
        "()Ljava/lang/Boolean;",
        "setBackgroundModeEnabled",
        "(Ljava/lang/Boolean;)V",
        "getBackgroundModeEnabled$annotations",
        "()V",
        "getGpsAvailable",
        "setGpsAvailable",
        "getGpsAvailable$annotations",
        "getNetworkAvailable",
        "setNetworkAvailable",
        "getNetworkAvailable$annotations",
        "Z",
        "getLocationServicesEnabled",
        "()Z",
        "setLocationServicesEnabled",
        "(Z)V",
        "getLocationServicesEnabled$annotations",
        "getPassiveAvailable",
        "setPassiveAvailable",
        "getPassiveAvailable$annotations",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundModeEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gpsAvailable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private locationServicesEnabled:Z

.field private networkAvailable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private passiveAvailable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lexpo/modules/location/records/LocationProviderStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->backgroundModeEnabled:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationProviderStatus;->gpsAvailable:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lexpo/modules/location/records/LocationProviderStatus;->networkAvailable:Ljava/lang/Boolean;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/location/records/LocationProviderStatus;->locationServicesEnabled:Z

    .line 7
    iput-object p5, p0, Lexpo/modules/location/records/LocationProviderStatus;->passiveAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p6}, Lexpo/modules/location/records/LocationProviderStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic getBackgroundModeEnabled$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getGpsAvailable$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getLocationServicesEnabled$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getNetworkAvailable$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getPassiveAvailable$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBackgroundModeEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->backgroundModeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGpsAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->gpsAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocationServicesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->locationServicesEnabled:Z

    return v0
.end method

.method public final getNetworkAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->networkAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPassiveAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationProviderStatus;->passiveAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBackgroundModeEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->backgroundModeEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setGpsAvailable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->gpsAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocationServicesEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->locationServicesEnabled:Z

    return-void
.end method

.method public final setNetworkAvailable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->networkAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPassiveAvailable(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationProviderStatus;->passiveAvailable:Ljava/lang/Boolean;

    return-void
.end method
