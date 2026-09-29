.class public abstract LDf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG/U$c;Landroid/util/Range;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF/k;

    invoke-direct {v0, p0}, LF/k;-><init>(LG/K;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p0, p1}, LF/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LF/k;

    return-void
.end method
