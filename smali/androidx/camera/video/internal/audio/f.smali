.class public Landroidx/camera/video/internal/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:J

.field public g:Landroidx/camera/video/internal/audio/AudioStream$a;

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ll0/a;->d()I

    move-result v0

    iput v0, p0, Landroidx/camera/video/internal/audio/f;->c:I

    invoke-virtual {p1}, Ll0/a;->e()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/f;->d:I

    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/audio/AudioStream$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/audio/AudioStream$a;->a(Z)V

    return-void
.end method

.method public static d(J)V
    .locals 2

    invoke-static {}, Landroidx/camera/video/internal/audio/f;->g()J

    move-result-wide v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "SilentAudioStream"

    const-string v0, "Ignore interruption"

    invoke-static {p1, v0, p0}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "AudioStream has been released."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "AudioStream has not been started."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public static g()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public b(Landroidx/camera/video/internal/audio/AudioStream$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream can not be started when setCallback."

    invoke-static {v0, v2}, Lu2/f;->j(ZLjava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->e()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    invoke-static {v1, v0}, Lu2/f;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream$a;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/f;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->g:Landroidx/camera/video/internal/audio/AudioStream$a;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ll0/w;

    invoke-direct {v2, v0}, Ll0/w;-><init>(Landroidx/camera/video/internal/audio/AudioStream$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lu2/f;->i(Z)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->e:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge v0, p2, :cond_2

    :cond_1
    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/camera/video/internal/audio/f;->e:[B

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/video/internal/audio/f;->e:[B

    invoke-virtual {p1, v2, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;
    .locals 5

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->e()V

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Landroidx/camera/video/internal/audio/f;->c:I

    invoke-static {v0, v1, v2}, Ll0/o;->g(JI)J

    move-result-wide v0

    iget v2, p0, Landroidx/camera/video/internal/audio/f;->c:I

    invoke-static {v0, v1, v2}, Ll0/o;->e(JI)J

    move-result-wide v2

    long-to-int v2, v2

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    iget-wide v0, p0, Landroidx/camera/video/internal/audio/f;->f:J

    invoke-static {p1, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, p0, Landroidx/camera/video/internal/audio/f;->d:I

    invoke-static {v0, v1, v3}, Ll0/o;->d(JI)J

    move-result-wide v0

    iget-wide v3, p0, Landroidx/camera/video/internal/audio/f;->f:J

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Landroidx/camera/video/internal/audio/f;->d(J)V

    invoke-virtual {p0, p1, v2}, Landroidx/camera/video/internal/audio/f;->i(Ljava/nio/ByteBuffer;I)V

    iget-wide v0, p0, Landroidx/camera/video/internal/audio/f;->f:J

    invoke-static {v2, v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$b;->c(IJ)Landroidx/camera/video/internal/audio/AudioStream$b;

    move-result-object p1

    iput-wide v3, p0, Landroidx/camera/video/internal/audio/f;->f:J

    return-object p1
.end method

.method public start()V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->e()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/audio/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/internal/audio/f;->f:J

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/f;->h()V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Landroidx/camera/video/internal/audio/f;->e()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
