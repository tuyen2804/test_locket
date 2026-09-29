.class public final Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroidx/media3/exoplayer/mediacodec/b;

.field public final c:LC3/q;

.field public final d:LC3/o;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC3/q;LC3/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/b;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:LC3/o;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC3/q;LC3/o;Landroidx/media3/exoplayer/mediacodec/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LC3/q;LC3/o;)V

    return-void
.end method

.method public static A(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/a;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/d$d;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-wide p2, p3

    move-wide p4, p5

    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/d$d;->a(Landroidx/media3/exoplayer/mediacodec/d;JJ)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/mediacodec/a;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    invoke-interface {v0}, LC3/q;->f()V

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/b;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/a;->C(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/a;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/b;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lk3/T;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lk3/T;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    invoke-interface {p1}, LC3/q;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lk3/T;->a(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lk3/T;->b()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:LC3/o;

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, LC3/o;->b(Landroid/media/MediaCodec;)V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->f:I

    return-void
.end method

.method public a()V
    .locals 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/a;->f:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    invoke-interface {v4}, LC3/q;->shutdown()V

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/mediacodec/b;->q()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    if-nez v4, :cond_4

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:LC3/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, LC3/o;->d(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    return-void

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:LC3/o;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, LC3/o;->d(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    throw v0

    :cond_4
    return-void

    :goto_3
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    if-nez v5, :cond_8

    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_5

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-lt v5, v2, :cond_6

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:LC3/o;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, LC3/o;->d(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    goto :goto_6

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_7

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->d:LC3/o;

    if-eqz v1, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, LC3/o;->d(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->e:Z

    throw v0

    :cond_8
    :goto_6
    throw v4
.end method

.method public b()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/b;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public c(IIIJI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LC3/q;->c(IIIJI)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    invoke-interface {v0, p1}, LC3/q;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(IILq3/c;JI)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LC3/q;->e(IILq3/c;JI)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/mediacodec/d$c;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/b;->p(Landroidx/media3/exoplayer/mediacodec/d$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    invoke-interface {v0}, LC3/q;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/b;->e()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g(Landroidx/media3/exoplayer/mediacodec/d$d;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    new-instance v1, LC3/d;

    invoke-direct {v1, p0, p1}, LC3/d;-><init>(Landroidx/media3/exoplayer/mediacodec/a;Landroidx/media3/exoplayer/mediacodec/d$d;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, LC3/c;->a(Landroid/media/MediaCodec;Ljava/util/List;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-static {v0}, LC3/a;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, LC3/b;->a(Landroid/media/MediaCodec;Ljava/util/List;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    new-instance v1, LC3/e;

    invoke-direct {v1, p0, p1}, LC3/e;-><init>(Landroidx/media3/exoplayer/mediacodec/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/b;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    invoke-interface {v0}, LC3/q;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/b;->c()I

    move-result v0

    return v0
.end method

.method public r(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:LC3/q;

    invoke-interface {v0}, LC3/q;->f()V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/b;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public s(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
