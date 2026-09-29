.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;Lh3/b;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->J0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lh3/b;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Ln3/k;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->I0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v0

    new-instance v1, LG3/o;

    invoke-static {}, LG3/o;->b()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LG3/o;-><init>(JLn3/k;J)V

    const/4 p2, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, p1, v2}, Landroidx/media3/exoplayer/source/m$a;->s(LG3/o;ILjava/io/IOException;Z)V

    return-void
.end method

.method public d(Lh3/b;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->a:Landroid/os/Handler;

    new-instance v1, LH3/g;

    invoke-direct {v1, p0, p1}, LH3/g;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;Lh3/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->b:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
