.class public final LCf/J;
.super LCf/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "The Video Recording was stopped because the file size limit was reached. The output file may still be valid."

    const/4 v1, 0x1

    const-string v2, "file-size-limit-reached"

    invoke-direct {p0, v2, v0, v1, p1}, LCf/q0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
