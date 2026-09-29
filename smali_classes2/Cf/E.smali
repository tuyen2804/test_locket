.class public final LCf/E;
.super LCf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "do-not-disturb-bug"

    const-string v1, "The Camera Device could not be opened because of a bug in Android 9 (API 28) when do-not-disturb mode is enabled! Either update your Android version, or disable do-not-disturb."

    const-string v2, "system"

    invoke-direct {p0, v2, v0, v1, p1}, LCf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
