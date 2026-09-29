.class public final LCf/V;
.super LCf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "invalid-output-configuration"

    const-string v1, "Failed to configure the Camera Session because the output/stream configurations are invalid!"

    const-string v2, "session"

    invoke-direct {p0, v2, v0, v1, p1}, LCf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
