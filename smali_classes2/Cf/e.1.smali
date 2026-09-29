.class public final LCf/e;
.super LCf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "camera-already-in-use"

    const-string v1, "The given Camera Device is already in use!"

    const-string v2, "device"

    invoke-direct {p0, v2, v0, v1, p1}, LCf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
