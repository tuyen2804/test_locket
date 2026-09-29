.class public final Lt3/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;
.implements Lt3/H1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/G1$b;,
        Lt3/G1$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt3/H1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lh3/j0$d;

.field public final g:Lh3/j0$b;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Lt3/G1$b;

.field public q:Lt3/G1$b;

.field public r:Lt3/G1$b;

.field public s:Lh3/F;

.field public t:Lh3/F;

.field public u:Lh3/F;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt3/G1;->a:Landroid/content/Context;

    iput-object p2, p0, Lt3/G1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lk3/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lt3/G1;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lh3/j0$d;

    invoke-direct {p1}, Lh3/j0$d;-><init>()V

    iput-object p1, p0, Lt3/G1;->f:Lh3/j0$d;

    new-instance p1, Lh3/j0$b;

    invoke-direct {p1}, Lh3/j0$b;-><init>()V

    iput-object p1, p0, Lt3/G1;->g:Lh3/j0$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt3/G1;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt3/G1;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lt3/G1;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lt3/G1;->m:I

    iput p1, p0, Lt3/G1;->n:I

    new-instance p1, Lt3/z0;

    invoke-direct {p1}, Lt3/z0;-><init>()V

    iput-object p1, p0, Lt3/G1;->c:Lt3/H1;

    invoke-interface {p1, p0}, Lt3/H1;->g(Lt3/H1$a;)V

    return-void
.end method

.method public static synthetic F0(Lt3/G1;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    iget-object p0, p0, Lt3/G1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lt3/o1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

.method public static synthetic G0(Lt3/G1;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    iget-object p0, p0, Lt3/G1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lt3/q1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

.method public static synthetic H0(Lt3/G1;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    iget-object p0, p0, Lt3/G1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lt3/n1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method

.method public static synthetic I0(Lt3/G1;Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lt3/G1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lt3/v1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public static synthetic J0(Lt3/G1;Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    iget-object p0, p0, Lt3/G1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0, p1}, Lt3/p1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void
.end method

.method public static L0(Landroid/content/Context;)Lt3/G1;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt3/w1;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lt3/G1;

    invoke-static {v0}, Lt3/x1;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lt3/G1;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method public static N0(I)I
    .locals 0

    invoke-static {p0}, Lk3/c0;->m0(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O0(Lwc/G;)Lh3/x;
    .locals 3

    invoke-virtual {p0}, Lwc/G;->h()Lwc/D0;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/s0$a;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lh3/s0$a;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lh3/s0$a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lh3/s0$a;->d(I)Lh3/F;

    move-result-object v2

    iget-object v2, v2, Lh3/F;->t:Lh3/x;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P0(Lh3/x;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh3/x;->d:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lh3/x;->g(I)Lh3/x$b;

    move-result-object v1

    iget-object v1, v1, Lh3/x$b;->b:Ljava/util/UUID;

    sget-object v2, Lh3/r;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v2, Lh3/r;->f:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v2, Lh3/r;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static Q0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lt3/G1$a;
    .locals 8

    iget v0, p0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Ljava/io/IOException;

    const/4 v6, 0x3

    const/16 v7, 0x17

    if-eqz v5, :cond_17

    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    new-instance p1, Lt3/G1$a;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lt3/G1$a;-><init>(II)V

    return-object p1

    :cond_3
    instance-of v0, v4, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v0, :cond_15

    instance-of v0, v4, Landroidx/media3/common/ParserException;

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of p2, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_10

    instance-of v0, v4, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    iget p0, p0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 p1, 0x3ea

    if-ne p0, p1, :cond_6

    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_6
    instance-of p0, v4, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk3/c0;->n0(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lt3/G1;->N0(I)I

    move-result p1

    new-instance p2, Lt3/G1$a;

    invoke-direct {p2, p1, p0}, Lt3/G1$a;-><init>(II)V

    return-object p2

    :cond_7
    instance-of p1, p0, Landroid/media/MediaDrmResetException;

    if-eqz p1, :cond_8

    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x1b

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_8
    instance-of p1, p0, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_9

    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x18

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_9
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    if-eqz p1, :cond_a

    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x1d

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_a
    instance-of p1, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz p1, :cond_b

    new-instance p0, Lt3/G1$a;

    invoke-direct {p0, v7, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_b
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz p0, :cond_c

    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x1c

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_c
    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x1e

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_d
    instance-of p0, v4, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_f

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Landroid/system/ErrnoException;

    if-eqz p1, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget p1, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, p1, :cond_e

    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x20

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_e
    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x1f

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_f
    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_10
    :goto_2
    invoke-static {p1}, Lk3/A;->e(Landroid/content/Context;)Lk3/A;

    move-result-object p0

    invoke-virtual {p0}, Lk3/A;->g()I

    move-result p0

    if-ne p0, v1, :cond_11

    new-instance p0, Lt3/G1$a;

    invoke-direct {p0, v6, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_12

    new-instance p0, Lt3/G1$a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_13

    new-instance p0, Lt3/G1$a;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_13
    if-eqz p2, :cond_14

    check-cast v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget p0, v4, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    if-ne p0, v1, :cond_14

    new-instance p0, Lt3/G1$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_14
    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_15
    :goto_3
    new-instance p0, Lt3/G1$a;

    if-eqz p2, :cond_16

    const/16 p1, 0xa

    goto :goto_4

    :cond_16
    const/16 p1, 0xb

    :goto_4
    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_19

    :cond_18
    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x23

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    if-ne v0, v6, :cond_1a

    new-instance p0, Lt3/G1$a;

    const/16 p1, 0xf

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_1a
    if-eqz v3, :cond_1b

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1b

    new-instance p0, Lt3/G1$a;

    invoke-direct {p0, v7, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_1b
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz p0, :cond_1c

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {p0}, Lk3/c0;->n0(Ljava/lang/String;)I

    move-result p0

    new-instance p1, Lt3/G1$a;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lt3/G1$a;-><init>(II)V

    return-object p1

    :cond_1c
    instance-of p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 p1, 0xe

    if-eqz p0, :cond_1d

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->c:I

    new-instance p2, Lt3/G1$a;

    invoke-direct {p2, p1, p0}, Lt3/G1$a;-><init>(II)V

    return-object p2

    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_1e

    new-instance p0, Lt3/G1$a;

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0

    :cond_1e
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz p0, :cond_1f

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    new-instance p1, Lt3/G1$a;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lt3/G1$a;-><init>(II)V

    return-object p1

    :cond_1f
    instance-of p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz p0, :cond_20

    check-cast v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget p0, v4, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance p1, Lt3/G1$a;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lt3/G1$a;-><init>(II)V

    return-object p1

    :cond_20
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    if-eqz p0, :cond_21

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lt3/G1;->N0(I)I

    move-result p1

    new-instance p2, Lt3/G1$a;

    invoke-direct {p2, p1, p0}, Lt3/G1$a;-><init>(II)V

    return-object p2

    :cond_21
    new-instance p0, Lt3/G1$a;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v2}, Lt3/G1$a;-><init>(II)V

    return-object p0
.end method

.method public static R0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    const-string v0, "-"

    invoke-static {p0, v0}, Lk3/c0;->M1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static T0(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lk3/A;->e(Landroid/content/Context;)Lk3/A;

    move-result-object p0

    invoke-virtual {p0}, Lk3/A;->g()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static U0(Lh3/M;)I
    .locals 2

    iget-object p0, p0, Lh3/M;->b:Lh3/M$h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lh3/M$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Lh3/M$h;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lk3/c0;->P0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static V0(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
.end method


# virtual methods
.method public A(Lt3/b$a;IJJ)V
    .locals 5

    iget-object p5, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lt3/G1;->c:Lt3/H1;

    iget-object p1, p1, Lt3/b$a;->b:Lh3/j0;

    invoke-static {p5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {p6, p1, p5}, Lt3/H1;->d(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lt3/G1;->i:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lt3/G1;->h:Ljava/util/HashMap;

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lt3/G1;->i:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lt3/G1;->h:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public B(Lt3/b$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt3/G1;->M0()V

    iput-object p2, p0, Lt3/G1;->j:Ljava/lang/String;

    invoke-static {}, Lt3/W0;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "AndroidXMedia3"

    invoke-static {p2, v0}, Lt3/T0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.10.0"

    invoke-static {p2, v0}, Lt3/U0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lt3/b$a;->b:Lh3/j0;

    iget-object p1, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, p2, p1}, Lt3/G1;->e1(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public G(Lt3/b$a;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lt3/G1;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt3/G1;->M0()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lt3/G1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt3/G1;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K0(Lt3/G1$b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt3/G1$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lt3/G1;->c:Lt3/H1;

    invoke-interface {v0}, Lt3/H1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M0()V
    .locals 7

    iget-object v0, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lt3/G1;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lt3/G1;->A:I

    invoke-static {v0, v2}, Lt3/b1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lt3/G1;->y:I

    invoke-static {v0, v2}, Lt3/c1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lt3/G1;->z:I

    invoke-static {v0, v2}, Lt3/d1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt3/G1;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lt3/G1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lt3/e1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt3/G1;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lt3/G1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lt3/f1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lt3/g1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lt3/i1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lt3/G1;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lt3/E1;

    invoke-direct {v3, p0, v0}, Lt3/E1;-><init>(Lt3/G1;Landroid/media/metrics/PlaybackMetrics;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lt3/G1;->j:Ljava/lang/String;

    iput v1, p0, Lt3/G1;->A:I

    iput v1, p0, Lt3/G1;->y:I

    iput v1, p0, Lt3/G1;->z:I

    iput-object v0, p0, Lt3/G1;->s:Lh3/F;

    iput-object v0, p0, Lt3/G1;->t:Lh3/F;

    iput-object v0, p0, Lt3/G1;->u:Lh3/F;

    iput-boolean v1, p0, Lt3/G1;->B:Z

    return-void
.end method

.method public O(Lt3/b$a;LG3/p;)V
    .locals 5

    iget-object v0, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt3/G1$b;

    iget-object v1, p2, LG3/p;->c:Lh3/F;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/F;

    iget v2, p2, LG3/p;->d:I

    iget-object v3, p0, Lt3/G1;->c:Lt3/H1;

    iget-object v4, p1, Lt3/b$a;->b:Lh3/j0;

    iget-object p1, p1, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v3, v4, p1}, Lt3/H1;->d(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lt3/G1$b;-><init>(Lh3/F;ILjava/lang/String;)V

    iget p1, p2, LG3/p;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lt3/G1;->r:Lt3/G1$b;

    return-void

    :cond_2
    iput-object v0, p0, Lt3/G1;->q:Lt3/G1$b;

    return-void

    :cond_3
    iput-object v0, p0, Lt3/G1;->p:Lt3/G1$b;

    return-void
.end method

.method public S0()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lt3/G1;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lt3/m1;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public U(Lt3/b$a;Lh3/a0$e;Lh3/a0$e;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lt3/G1;->v:Z

    :cond_0
    iput p4, p0, Lt3/G1;->l:I

    return-void
.end method

.method public final W0(Lt3/b$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lt3/b$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lt3/b$b;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lt3/b$b;->c(I)Lt3/b$a;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lt3/G1;->c:Lt3/H1;

    invoke-interface {v1, v2}, Lt3/H1;->e(Lt3/b$a;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lt3/G1;->c:Lt3/H1;

    iget v3, p0, Lt3/G1;->l:I

    invoke-interface {v1, v2, v3}, Lt3/H1;->a(Lt3/b$a;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lt3/G1;->c:Lt3/H1;

    invoke-interface {v1, v2}, Lt3/H1;->f(Lt3/b$a;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X0(J)V
    .locals 3

    iget-object v0, p0, Lt3/G1;->a:Landroid/content/Context;

    invoke-static {v0}, Lt3/G1;->T0(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lt3/G1;->n:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lt3/G1;->n:I

    invoke-static {}, Lt3/L0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lt3/O0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v0

    iget-wide v1, p0, Lt3/G1;->e:J

    sub-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lt3/P0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Lt3/Q0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object p1

    iget-object p2, p0, Lt3/G1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lt3/C1;

    invoke-direct {v0, p0, p1}, Lt3/C1;-><init>(Lt3/G1;Landroid/media/metrics/NetworkEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Y(Lt3/b$a;Ls3/b;)V
    .locals 1

    iget p1, p0, Lt3/G1;->y:I

    iget v0, p2, Ls3/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lt3/G1;->y:I

    iget p1, p0, Lt3/G1;->z:I

    iget p2, p2, Ls3/b;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lt3/G1;->z:I

    return-void
.end method

.method public final Y0(J)V
    .locals 7

    iget-object v0, p0, Lt3/G1;->o:Landroidx/media3/common/PlaybackException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt3/G1;->a:Landroid/content/Context;

    iget v2, p0, Lt3/G1;->w:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lt3/G1;->Q0(Landroidx/media3/common/PlaybackException;Landroid/content/Context;Z)Lt3/G1$a;

    move-result-object v1

    invoke-static {}, Lt3/h1;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    iget-wide v5, p0, Lt3/G1;->e:J

    sub-long/2addr p1, v5

    invoke-static {v2, p1, p2}, Lt3/V0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lt3/G1$a;->a:I

    invoke-static {p1, p2}, Lt3/X0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    iget p2, v1, Lt3/G1$a;->b:I

    invoke-static {p1, p2}, Lt3/Y0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lt3/Z0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Lt3/a1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object p1

    iget-object p2, p0, Lt3/G1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lt3/D1;

    invoke-direct {v0, p0, p1}, Lt3/D1;-><init>(Lt3/G1;Landroid/media/metrics/PlaybackErrorEvent;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v4, p0, Lt3/G1;->B:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/G1;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final Z0(Lh3/a0;Lt3/b$b;J)V
    .locals 3

    invoke-interface {p1}, Lh3/a0;->j()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lt3/G1;->v:Z

    :cond_0
    invoke-interface {p1}, Lh3/a0;->H()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lt3/G1;->x:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lt3/b$b;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lt3/G1;->x:Z

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lt3/G1;->h1(Lh3/a0;)I

    move-result p1

    iget p2, p0, Lt3/G1;->m:I

    if-eq p2, p1, :cond_3

    iput p1, p0, Lt3/G1;->m:I

    iput-boolean v1, p0, Lt3/G1;->B:Z

    invoke-static {}, Lt3/s1;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget p2, p0, Lt3/G1;->m:I

    invoke-static {p1, p2}, Lt3/j1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lt3/G1;->e:J

    sub-long/2addr p3, v0

    invoke-static {p1, p3, p4}, Lt3/k1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Lt3/l1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p1

    iget-object p2, p0, Lt3/G1;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lt3/F1;

    invoke-direct {p3, p0, p1}, Lt3/F1;-><init>(Lt3/G1;Landroid/media/metrics/PlaybackStateEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final a1(Lh3/a0;Lt3/b$b;J)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lt3/b$b;->a(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lh3/a0;->N()Lh3/s0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh3/s0;->d(I)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh3/s0;->d(I)Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lh3/s0;->d(I)Z

    move-result p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p3, p4, v1, v2}, Lt3/G1;->f1(JLh3/F;I)V

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p3, p4, v1, v2}, Lt3/G1;->b1(JLh3/F;I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, p3, p4, v1, v2}, Lt3/G1;->d1(JLh3/F;I)V

    :cond_3
    iget-object p1, p0, Lt3/G1;->p:Lt3/G1$b;

    invoke-virtual {p0, p1}, Lt3/G1;->K0(Lt3/G1$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lt3/G1;->p:Lt3/G1$b;

    iget-object p2, p1, Lt3/G1$b;->a:Lh3/F;

    iget v0, p2, Lh3/F;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget p1, p1, Lt3/G1$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Lt3/G1;->f1(JLh3/F;I)V

    iput-object v1, p0, Lt3/G1;->p:Lt3/G1$b;

    :cond_4
    iget-object p1, p0, Lt3/G1;->q:Lt3/G1$b;

    invoke-virtual {p0, p1}, Lt3/G1;->K0(Lt3/G1$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lt3/G1;->q:Lt3/G1$b;

    iget-object p2, p1, Lt3/G1$b;->a:Lh3/F;

    iget p1, p1, Lt3/G1$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Lt3/G1;->b1(JLh3/F;I)V

    iput-object v1, p0, Lt3/G1;->q:Lt3/G1$b;

    :cond_5
    iget-object p1, p0, Lt3/G1;->r:Lt3/G1$b;

    invoke-virtual {p0, p1}, Lt3/G1;->K0(Lt3/G1$b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lt3/G1;->r:Lt3/G1$b;

    iget-object p2, p1, Lt3/G1$b;->a:Lh3/F;

    iget p1, p1, Lt3/G1$b;->b:I

    invoke-virtual {p0, p3, p4, p2, p1}, Lt3/G1;->d1(JLh3/F;I)V

    iput-object v1, p0, Lt3/G1;->r:Lt3/G1$b;

    :cond_6
    return-void
.end method

.method public b(Lt3/b$a;LG3/o;LG3/p;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, LG3/p;->a:I

    iput p1, p0, Lt3/G1;->w:I

    return-void
.end method

.method public final b1(JLh3/F;I)V
    .locals 6

    iget-object v0, p0, Lt3/G1;->t:Lh3/F;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt3/G1;->t:Lh3/F;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lt3/G1;->t:Lh3/F;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lt3/G1;->g1(IJLh3/F;I)V

    return-void
.end method

.method public final c1(Lh3/a0;Lt3/b$b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt3/b$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lt3/b$b;->c(I)Lt3/b$a;

    move-result-object v0

    iget-object v1, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt3/b$a;->b:Lh3/j0;

    iget-object v0, v0, Lt3/b$a;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-virtual {p0, v1, v0}, Lt3/G1;->e1(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lt3/b$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh3/a0;->N()Lh3/s0;

    move-result-object p1

    invoke-virtual {p1}, Lh3/s0;->b()Lwc/G;

    move-result-object p1

    invoke-static {p1}, Lt3/G1;->O0(Lwc/G;)Lh3/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt3/R0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {p1}, Lt3/G1;->P0(Lh3/x;)I

    move-result p1

    invoke-static {v0, p1}, Lt3/S0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_1
    const/16 p1, 0x3f3

    invoke-virtual {p2, p1}, Lt3/b$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lt3/G1;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt3/G1;->A:I

    :cond_2
    return-void
.end method

.method public final d1(JLh3/F;I)V
    .locals 6

    iget-object v0, p0, Lt3/G1;->u:Lh3/F;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt3/G1;->u:Lh3/F;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lt3/G1;->u:Lh3/F;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lt3/G1;->g1(IJLh3/F;I)V

    return-void
.end method

.method public final e1(Lh3/j0;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 5

    iget-object v0, p0, Lt3/G1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lt3/G1;->g:Lh3/j0$b;

    invoke-virtual {p1, p2, v1}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    iget-object p2, p0, Lt3/G1;->g:Lh3/j0$b;

    iget p2, p2, Lh3/j0$b;->c:I

    iget-object v1, p0, Lt3/G1;->f:Lh3/j0$d;

    invoke-virtual {p1, p2, v1}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-object p1, p0, Lt3/G1;->f:Lh3/j0$d;

    iget-object p1, p1, Lh3/j0$d;->c:Lh3/M;

    invoke-static {p1}, Lt3/G1;->U0(Lh3/M;)I

    move-result p1

    invoke-static {v0, p1}, Lt3/r1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lt3/G1;->f:Lh3/j0$d;

    iget-wide v1, p1, Lh3/j0$d;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lh3/j0$d;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lh3/j0$d;->i:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lh3/j0$d;->g()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lt3/G1;->f:Lh3/j0$d;

    invoke-virtual {p1}, Lh3/j0$d;->e()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lt3/t1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_2
    iget-object p1, p0, Lt3/G1;->f:Lh3/j0$d;

    invoke-virtual {p1}, Lh3/j0$d;->g()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    invoke-static {v0, p1}, Lt3/u1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean p2, p0, Lt3/G1;->B:Z

    return-void
.end method

.method public final f1(JLh3/F;I)V
    .locals 6

    iget-object v0, p0, Lt3/G1;->s:Lh3/F;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt3/G1;->s:Lh3/F;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lt3/G1;->s:Lh3/F;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lt3/G1;->g1(IJLh3/F;I)V

    return-void
.end method

.method public final g1(IJLh3/F;I)V
    .locals 2

    invoke-static {p1}, Lt3/A0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lt3/G1;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lt3/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_9

    invoke-static {p1, p2}, Lt3/D0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-static {p5}, Lt3/G1;->V0(I)I

    move-result p3

    invoke-static {p1, p3}, Lt3/F0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p4, Lh3/F;->o:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p1, p3}, Lt3/G0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_0
    iget-object p3, p4, Lh3/F;->p:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, Lt3/H0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p3, p4, Lh3/F;->k:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lt3/I0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget p3, p4, Lh3/F;->j:I

    const/4 p5, -0x1

    if-eq p3, p5, :cond_3

    invoke-static {p1, p3}, Lt3/J0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p3, p4, Lh3/F;->w:I

    if-eq p3, p5, :cond_4

    invoke-static {p1, p3}, Lt3/K0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p3, p4, Lh3/F;->x:I

    if-eq p3, p5, :cond_5

    invoke-static {p1, p3}, Lt3/M0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p3, p4, Lh3/F;->H:I

    if-eq p3, p5, :cond_6

    invoke-static {p1, p3}, Lt3/N0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p3, p4, Lh3/F;->I:I

    if-eq p3, p5, :cond_7

    invoke-static {p1, p3}, Lt3/z1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget-object p3, p4, Lh3/F;->d:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lt3/G1;->R0(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lt3/A1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lt3/B0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p3, p4, Lh3/F;->A:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_a

    invoke-static {p1, p3}, Lt3/C0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    invoke-static {p1, p3}, Lt3/D0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    :goto_0
    iput-boolean p2, p0, Lt3/G1;->B:Z

    invoke-static {p1}, Lt3/E0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lt3/G1;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lt3/B1;

    invoke-direct {p3, p0, p1}, Lt3/B1;-><init>(Lt3/G1;Landroid/media/metrics/TrackChangeEvent;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h1(Lh3/a0;)I
    .locals 4

    invoke-interface {p1}, Lh3/a0;->j()I

    move-result v0

    iget-boolean v1, p0, Lt3/G1;->v:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-boolean v1, p0, Lt3/G1;->x:Z

    if-eqz v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    const/16 v2, 0xc

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget v0, p0, Lt3/G1;->m:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lh3/a0;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x7

    return p1

    :cond_4
    invoke-interface {p1}, Lh3/a0;->T()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    const/4 p1, 0x6

    return p1

    :cond_6
    :goto_0
    return v3

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    invoke-interface {p1}, Lh3/a0;->f0()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Lh3/a0;->T()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x9

    return p1

    :cond_9
    return v3

    :cond_a
    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    iget p1, p0, Lt3/G1;->m:I

    if-eqz p1, :cond_b

    return v2

    :cond_b
    iget p1, p0, Lt3/G1;->m:I

    return p1
.end method

.method public i(Lt3/b$a;Lh3/w0;)V
    .locals 3

    iget-object p1, p0, Lt3/G1;->p:Lt3/G1$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lt3/G1$b;->a:Lh3/F;

    iget v1, v0, Lh3/F;->x:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    iget v1, p2, Lh3/w0;->a:I

    invoke-virtual {v0, v1}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v0

    iget p2, p2, Lh3/w0;->b:I

    invoke-virtual {v0, p2}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p2

    new-instance v0, Lt3/G1$b;

    iget v1, p1, Lt3/G1$b;->b:I

    iget-object p1, p1, Lt3/G1$b;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lt3/G1$b;-><init>(Lh3/F;ILjava/lang/String;)V

    iput-object v0, p0, Lt3/G1;->p:Lt3/G1$b;

    :cond_0
    return-void
.end method

.method public i0(Lt3/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Lt3/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Lt3/b$a;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lt3/G1;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public y(Lh3/a0;Lt3/b$b;)V
    .locals 2

    invoke-virtual {p2}, Lt3/b$b;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lt3/G1;->W0(Lt3/b$b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lt3/G1;->c1(Lh3/a0;Lt3/b$b;)V

    invoke-virtual {p0, v0, v1}, Lt3/G1;->Y0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lt3/G1;->a1(Lh3/a0;Lt3/b$b;J)V

    invoke-virtual {p0, v0, v1}, Lt3/G1;->X0(J)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lt3/G1;->Z0(Lh3/a0;Lt3/b$b;J)V

    const/16 p1, 0x404

    invoke-virtual {p2, p1}, Lt3/b$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/G1;->c:Lt3/H1;

    invoke-virtual {p2, p1}, Lt3/b$b;->c(I)Lt3/b$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lt3/H1;->c(Lt3/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method
