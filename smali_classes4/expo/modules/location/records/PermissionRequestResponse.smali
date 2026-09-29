.class public final Lexpo/modules/location/records/PermissionRequestResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/c;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR*\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u001d\u0012\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\u0017\u0012\u0004\u0008%\u0010\u0016\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010&\u0012\u0004\u0008+\u0010\u0016\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/location/records/PermissionRequestResponse;",
        "LRh/c;",
        "Ljava/io/Serializable;",
        "",
        "canAskAgain",
        "",
        "expires",
        "granted",
        "status",
        "Lexpo/modules/location/records/PermissionDetailsLocationAndroid;",
        "android",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "(Landroid/os/Bundle;)V",
        "Ljava/lang/Boolean;",
        "getCanAskAgain",
        "()Ljava/lang/Boolean;",
        "setCanAskAgain",
        "(Ljava/lang/Boolean;)V",
        "getCanAskAgain$annotations",
        "()V",
        "Ljava/lang/String;",
        "getExpires",
        "()Ljava/lang/String;",
        "setExpires",
        "(Ljava/lang/String;)V",
        "getExpires$annotations",
        "Z",
        "getGranted",
        "()Z",
        "setGranted",
        "(Z)V",
        "getGranted$annotations",
        "getStatus",
        "setStatus",
        "getStatus$annotations",
        "Lexpo/modules/location/records/PermissionDetailsLocationAndroid;",
        "getAndroid",
        "()Lexpo/modules/location/records/PermissionDetailsLocationAndroid;",
        "setAndroid",
        "(Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V",
        "getAndroid$annotations",
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
.field private android:Lexpo/modules/location/records/PermissionDetailsLocationAndroid;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canAskAgain:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expires:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private granted:Z

.field private status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "canAskAgain"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    const-string v0, "expires"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lexpo/modules/location/records/PermissionRequestResponse;

    const-class v1, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 9
    const-string v4, "granted"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 10
    const-string v5, "status"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    const-string v0, "android"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v1, p0

    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v6}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Lexpo/modules/location/ConversionException;

    const-string v2, "value under `status` key is undefined"

    invoke-direct {p1, v1, v0, v2}, Lexpo/modules/location/ConversionException;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lexpo/modules/location/ConversionException;

    const-string v2, "value under `expires` key is undefined"

    invoke-direct {p1, v1, v0, v2}, Lexpo/modules/location/ConversionException;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/location/records/PermissionDetailsLocationAndroid;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->canAskAgain:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lexpo/modules/location/records/PermissionRequestResponse;->expires:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lexpo/modules/location/records/PermissionRequestResponse;->granted:Z

    .line 5
    iput-object p4, p0, Lexpo/modules/location/records/PermissionRequestResponse;->status:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lexpo/modules/location/records/PermissionRequestResponse;->android:Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    return-void
.end method

.method public static synthetic getAndroid$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getCanAskAgain$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getExpires$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getGranted$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime LRh/b;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAndroid()Lexpo/modules/location/records/PermissionDetailsLocationAndroid;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->android:Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    return-object v0
.end method

.method public final getCanAskAgain()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->canAskAgain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public final getGranted()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->granted:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lexpo/modules/location/records/PermissionRequestResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final setAndroid(Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V
    .locals 0
    .param p1    # Lexpo/modules/location/records/PermissionDetailsLocationAndroid;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->android:Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    return-void
.end method

.method public final setCanAskAgain(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->canAskAgain:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExpires(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->expires:Ljava/lang/String;

    return-void
.end method

.method public final setGranted(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->granted:Z

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lexpo/modules/location/records/PermissionRequestResponse;->status:Ljava/lang/String;

    return-void
.end method
