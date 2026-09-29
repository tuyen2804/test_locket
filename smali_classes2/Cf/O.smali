.class public final LCf/O;
.super LCf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "capture"

    const-string v2, "frame-invalid"

    const-string v3, "Trying to access an already closed Frame! Are you trying to access the Image data outside of a Frame Processor\'s lifetime?\n- If you want to use `console.log(frame)`, use `console.log(frame.toString())` instead.\n- If you want to do async processing, use `runAsync(...)` instead.\n- If you want to use runOnJS, increment it\'s ref-count: `frame.incrementRefCount()`"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LCf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
