.class public abstract Landroidx/media3/exoplayer/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;ZLandroidx/media3/exoplayer/g;Lt3/K1;)V
    .locals 0

    invoke-static {p0}, Lt3/G1;->L0(Landroid/content/Context;)Lt3/G1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/g;->V0(Lt3/b;)V

    :cond_1
    invoke-virtual {p0}, Lt3/G1;->S0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-virtual {p3, p0}, Lt3/K1;->b(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/media3/exoplayer/g;ZLt3/K1;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->X2()Lk3/j;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/g;->c3()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object v0

    new-instance v1, Ls3/u0;

    invoke-direct {v1, p0, p2, p1, p3}, Ls3/u0;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/g;Lt3/K1;)V

    invoke-interface {v0, v1}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
