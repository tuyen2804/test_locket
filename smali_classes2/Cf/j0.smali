.class public final LCf/j0;
.super LCf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "capture"

    const-string v2, "no-recording-in-progress"

    const-string v3, "There was no active video recording in progress! Did you call stopRecording() twice?"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LCf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
