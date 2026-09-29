.class public final LCf/G;
.super LCf/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "The Video Encoder encountered an error occurred while recording a video!"

    const/4 v1, 0x0

    const-string v2, "encoder-error"

    invoke-direct {p0, v2, v0, v1, p1}, LCf/q0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
