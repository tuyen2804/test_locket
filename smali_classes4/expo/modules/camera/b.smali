.class public abstract Lexpo/modules/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "onPictureSaved"

    const-string v6, "onAvailableLensesChanged"

    const-string v0, "onCameraReady"

    const-string v1, "onMountError"

    const-string v2, "onBarcodeScanned"

    const-string v3, "onFacesDetected"

    const-string v4, "onFaceDetectionError"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/camera/b;->a:[Ljava/lang/String;

    sget-object v0, Ldh/c;->a:Ldh/c$a;

    invoke-virtual {v0}, Ldh/c$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v2, "horizonos.permission.HEADSET_CAMERA"

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v3

    :goto_0
    sput-object v0, Lexpo/modules/camera/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lexpo/modules/camera/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lexpo/modules/camera/b;->b:[Ljava/lang/String;

    return-object v0
.end method
