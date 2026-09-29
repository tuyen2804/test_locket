.class public final Lexpo/modules/location/records/LocationTaskServiceOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0010\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u001a\u0012\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u0010\u0012\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/location/records/LocationTaskServiceOptions;",
        "LRh/c;",
        "Ljava/io/Serializable;",
        "",
        "notificationTitle",
        "notificationBody",
        "",
        "killServiceOnDestroy",
        "notificationColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "",
        "",
        "toMutableMap$expo_location_release",
        "()Ljava/util/Map;",
        "toMutableMap",
        "Ljava/lang/String;",
        "getNotificationTitle",
        "()Ljava/lang/String;",
        "setNotificationTitle",
        "(Ljava/lang/String;)V",
        "getNotificationTitle$annotations",
        "()V",
        "getNotificationBody",
        "setNotificationBody",
        "getNotificationBody$annotations",
        "Ljava/lang/Boolean;",
        "getKillServiceOnDestroy",
        "()Ljava/lang/Boolean;",
        "setKillServiceOnDestroy",
        "(Ljava/lang/Boolean;)V",
        "getKillServiceOnDestroy$annotations",
        "getNotificationColor",
        "setNotificationColor",
        "getNotificationColor$annotations",
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
.field private killServiceOnDestroy:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notificationTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/location/records/LocationTaskServiceOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationBody:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->killServiceOnDestroy:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/location/records/LocationTaskServiceOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getKillServiceOnDestroy$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getNotificationBody$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getNotificationColor$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getNotificationTitle$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getKillServiceOnDestroy()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->killServiceOnDestroy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNotificationBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final setKillServiceOnDestroy(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->killServiceOnDestroy:Ljava/lang/Boolean;

    return-void
.end method

.method public final setNotificationBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationBody:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationColor:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationTitle:Ljava/lang/String;

    return-void
.end method

.method public final toMutableMap$expo_location_release()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notificationTitle"

    iget-object v1, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "notificationBody"

    iget-object v2, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationBody:Ljava/lang/String;

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "killServiceOnDestroy"

    iget-object v3, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->killServiceOnDestroy:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "notificationColor"

    iget-object v4, p0, Lexpo/modules/location/records/LocationTaskServiceOptions;->notificationColor:Ljava/lang/String;

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
