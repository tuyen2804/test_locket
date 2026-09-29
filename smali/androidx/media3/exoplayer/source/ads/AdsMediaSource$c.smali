.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lh3/M;

.field public final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Lh3/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Lh3/M;

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/exoplayer/source/l$b;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->M0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget v1, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/media3/exoplayer/source/ads/a;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->M0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget v1, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    invoke-interface {v0, p0, v1, p1}, Landroidx/media3/exoplayer/source/ads/a;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/l$b;Ljava/io/IOException;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->L0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v0

    new-instance v1, LG3/o;

    invoke-static {}, LG3/o;->b()J

    move-result-wide v2

    new-instance v4, Ln3/k;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Lh3/M;

    iget-object v5, v5, Lh3/M;->b:Lh3/M$h;

    invoke-static {v5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh3/M$h;

    iget-object v5, v5, Lh3/M$h;->a:Landroid/net/Uri;

    invoke-direct {v4, v5}, Ln3/k;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, LG3/o;-><init>(JLn3/k;J)V

    invoke-static {p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->a(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/exoplayer/source/m$a;->s(LG3/o;ILjava/io/IOException;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->K0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LH3/e;

    invoke-direct {v1, p0, p1, p2}, LH3/e;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/exoplayer/source/l$b;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroidx/media3/exoplayer/source/l$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->K0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LH3/f;

    invoke-direct {v1, p0, p1}, LH3/f;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/exoplayer/source/l$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
