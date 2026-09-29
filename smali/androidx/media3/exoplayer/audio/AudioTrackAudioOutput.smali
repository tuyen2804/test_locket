.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;,
        Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static s:Ljava/util/concurrent/ScheduledExecutorService;

.field public static t:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

.field public final c:F

.field public final d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

.field public e:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

.field public final f:Landroidx/media3/exoplayer/audio/f;

.field public final g:Z

.field public final h:I

.field public final i:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

.field public final j:Lk3/t;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;FLk3/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    iput p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c:F

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

    new-instance p4, Lk3/t;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p4, v0}, Lk3/t;-><init>(Ljava/lang/Thread;)V

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Lk3/t;

    iget p4, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {p4}, Lk3/c0;->V0(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:Z

    if-eqz p4, :cond_0

    iget p4, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    iget v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v0, p4}, Lk3/c0;->x0(II)I

    move-result p4

    iput p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:I

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    iput p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:I

    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;

    const/4 p4, 0x0

    invoke-direct {v1, p0, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$d;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    iget v4, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    iget v5, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:I

    iget v6, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    move-object v3, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/f;-><init>(Landroidx/media3/exoplayer/audio/f$a;Lk3/j;Landroid/media/AudioTrack;III)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/f;

    if-eqz p3, :cond_1

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    invoke-direct {p1, v3, p3, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$a;)V

    move-object p4, p1

    :cond_2
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    return-void
.end method

.method public static synthetic b(Landroid/media/AudioTrack;Landroid/os/Handler;Lk3/t;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lu3/J;

    invoke-direct {p0, p2}, Lu3/J;-><init>(Lk3/t;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    if-nez p1, :cond_1

    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lu3/J;

    invoke-direct {v1, p2}, Lu3/J;-><init>(Lk3/t;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    if-nez p2, :cond_3

    sget-object p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method public static synthetic c(Lk3/t;)V
    .locals 1

    invoke-virtual {p0}, Lk3/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu3/K;

    invoke-direct {v0}, Lu3/K;-><init>()V

    invoke-virtual {p0, v0}, Lk3/t;->l(Lk3/t$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Lk3/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Lk3/t;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static r(I)Z
    .locals 1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    const/16 v0, -0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Landroid/media/AudioTrack;Lk3/t;)V
    .locals 6

    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v2}, Lk3/c0;->k1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    sput-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t:I

    sget-object v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lu3/I;

    invoke-direct {v3, p0, v0, p1}, Lu3/I;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lk3/t;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public D()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/f;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/f;->i(J)Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public H(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    return-void
.end method

.method public I()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Lu3/G;->a(Landroid/media/AudioTrack;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->a()V

    return-void
.end method

.method public J(Ljava/nio/ByteBuffer;IJ)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/h;->c0(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:I

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->s()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b:Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, p3, v3

    if-nez v1, :cond_1

    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->n:J

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, v1, p1, p3, p4}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->u(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    invoke-virtual {p3, p1, p4, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_1
    if-gez p1, :cond_4

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->r(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->d:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$b;->a()V

    :cond_3
    new-instance p3, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;

    invoke-direct {p3, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;-><init>(IZ)V

    throw p3

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:Z

    if-eqz p3, :cond_6

    iget-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    return v2

    :cond_6
    if-eqz v2, :cond_7

    iget-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    iget p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p:I

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long/2addr v0, p1

    add-long/2addr p3, v0

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    :cond_7
    return v2
.end method

.method public K(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    return-void
.end method

.method public L()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-static {v0}, Lu3/E;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M(Landroidx/media3/exoplayer/audio/AudioOutput$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Lk3/t;

    invoke-virtual {v0, p1}, Lk3/t;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public N()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->i:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;->a(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$e;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;->d(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->e:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$c;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Lk3/t;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->t(Landroid/media/AudioTrack;Lk3/t;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->m()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method public e()Lh3/Z;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    new-instance v1, Lh3/Z;

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lh3/Z;-><init>(FF)V

    return-object v1
.end method

.method public f(Lh3/Z;)V
    .locals 4

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lh3/Z;->a:F

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->c:F

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v3, v2}, Lk3/c0;->r(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lh3/Z;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v3, v1}, Lk3/c0;->r(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioTrackAudioOutput"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lk3/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/f;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/f;->o(F)V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->p()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public i(Lt3/K1;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt3/K1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Lt3/I1;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Lt3/J1;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lu3/D;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-static {v0, p1, p2}, Lu3/F;->a(Landroid/media/AudioTrack;II)V

    return-void
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/f;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)I
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p1

    return p1
.end method

.method public final p()J
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->g:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->l:J

    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->h:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lk3/c0;->o(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->m:J

    return-wide v0
.end method

.method public final q(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->o(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:I

    if-le p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q:I

    return p2
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->j:Lk3/t;

    new-instance v1, Lu3/H;

    invoke-direct {v1}, Lu3/H;-><init>()V

    invoke-virtual {v0, v1}, Lk3/t;->l(Lk3/t$a;)V

    :cond_0
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->f:Landroidx/media3/exoplayer/audio/f;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/audio/f;->g(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->o:I

    return-void
.end method

.method public final u(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;J)I
    .locals 6

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const-wide/16 v0, 0x3e8

    mul-long v4, p3, v0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1
.end method
