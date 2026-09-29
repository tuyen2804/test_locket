.class public final Lexpo/modules/location/records/LocationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\'\u0010\u0014\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R*\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u001c\u0012\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\"\u0012\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/location/records/LocationResponse;",
        "LRh/c;",
        "Ljava/io/Serializable;",
        "Lexpo/modules/location/records/LocationObjectCoords;",
        "coords",
        "",
        "timestamp",
        "",
        "mocked",
        "<init>",
        "(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V",
        "Landroid/location/Location;",
        "location",
        "(Landroid/location/Location;)V",
        "Landroid/os/BaseBundle;",
        "BundleType",
        "Ljava/lang/Class;",
        "bundleTypeClass",
        "toBundle$expo_location_release",
        "(Ljava/lang/Class;)Landroid/os/BaseBundle;",
        "toBundle",
        "Lexpo/modules/location/records/LocationObjectCoords;",
        "getCoords",
        "()Lexpo/modules/location/records/LocationObjectCoords;",
        "setCoords",
        "(Lexpo/modules/location/records/LocationObjectCoords;)V",
        "getCoords$annotations",
        "()V",
        "Ljava/lang/Double;",
        "getTimestamp",
        "()Ljava/lang/Double;",
        "setTimestamp",
        "(Ljava/lang/Double;)V",
        "getTimestamp$annotations",
        "Ljava/lang/Boolean;",
        "getMocked",
        "()Ljava/lang/Boolean;",
        "setMocked",
        "(Ljava/lang/Boolean;)V",
        "getMocked$annotations",
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
.field private coords:Lexpo/modules/location/records/LocationObjectCoords;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mocked:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timestamp:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lexpo/modules/location/records/LocationResponse;-><init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lexpo/modules/location/records/LocationObjectCoords;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/LocationObjectCoords;-><init>(Landroid/location/Location;)V

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/location/records/LocationResponse;-><init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lexpo/modules/location/records/LocationObjectCoords;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/location/records/LocationResponse;-><init>(Lexpo/modules/location/records/LocationObjectCoords;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic getCoords$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getMocked$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCoords()Lexpo/modules/location/records/LocationObjectCoords;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    return-object v0
.end method

.method public final getMocked()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public final setCoords(Lexpo/modules/location/records/LocationObjectCoords;)V
    .locals 0
    .param p1    # Lexpo/modules/location/records/LocationObjectCoords;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    return-void
.end method

.method public final setMocked(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    return-void
.end method

.method public final toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BundleType:",
            "Landroid/os/BaseBundle;",
            ">(",
            "Ljava/lang/Class<",
            "TBundleType;>;)TBundleType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bundleTypeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/os/PersistableBundle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iget-object v1, p0, Lexpo/modules/location/records/LocationResponse;->timestamp:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    iget-object v1, p0, Lexpo/modules/location/records/LocationResponse;->mocked:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "mocked"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    instance-of v1, p1, Landroid/os/PersistableBundle;

    const/4 v2, 0x0

    const-string v3, "coords"

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/os/PersistableBundle;

    iget-object v4, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lexpo/modules/location/records/LocationObjectCoords;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/PersistableBundle;

    :cond_3
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    return-object p1

    :cond_4
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lexpo/modules/location/records/LocationResponse;->coords:Lexpo/modules/location/records/LocationObjectCoords;

    if-eqz v1, :cond_5

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lexpo/modules/location/records/LocationObjectCoords;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    :cond_5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-object p1
.end method
