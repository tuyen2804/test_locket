.class public final LCf/S;
.super LCf/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "There is not enough storage space available for a Video Recording."

    const/4 v1, 0x0

    const-string v2, "insufficient-storage"

    invoke-direct {p0, v2, v0, v1, p1}, LCf/q0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
