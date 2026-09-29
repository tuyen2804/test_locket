.class public final LCf/t0;
.super LCf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "recoverable-error"

    const-string v1, "An unknown error occurred while creating the Camera Session, but the Camera can recover from it."

    const-string v2, "session"

    invoke-direct {p0, v2, v0, v1, p1}, LCf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
