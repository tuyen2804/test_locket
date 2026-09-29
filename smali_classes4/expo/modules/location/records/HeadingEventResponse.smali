.class public final Lexpo/modules/location/records/HeadingEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR*\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010\r\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/location/records/HeadingEventResponse;",
        "LRh/c;",
        "Ljava/io/Serializable;",
        "",
        "watchId",
        "Lfi/a;",
        "heading",
        "<init>",
        "(Ljava/lang/Integer;Lfi/a;)V",
        "Landroid/os/Bundle;",
        "toBundle$expo_location_release",
        "()Landroid/os/Bundle;",
        "toBundle",
        "Ljava/lang/Integer;",
        "getWatchId",
        "()Ljava/lang/Integer;",
        "setWatchId",
        "(Ljava/lang/Integer;)V",
        "getWatchId$annotations",
        "()V",
        "Lfi/a;",
        "getHeading",
        "()Lfi/a;",
        "setHeading",
        "(Lfi/a;)V",
        "getHeading$annotations",
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
.field private heading:Lfi/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private watchId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lfi/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lfi/a;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfi/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lfi/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lfi/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lfi/a;)V

    return-void
.end method

.method public static synthetic getHeading$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getWatchId$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getHeading()Lfi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lfi/a;

    return-object v0
.end method

.method public final getWatchId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setHeading(Lfi/a;)V
    .locals 0
    .param p1    # Lfi/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lfi/a;

    return-void
.end method

.method public final setWatchId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    return-void
.end method

.method public final toBundle$expo_location_release()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lexpo/modules/location/records/HeadingEventResponse;->watchId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "watchId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lexpo/modules/location/records/HeadingEventResponse;->heading:Lfi/a;

    if-eqz v1, :cond_1

    const-string v2, "heading"

    invoke-virtual {v1}, Lfi/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-object v0
.end method
