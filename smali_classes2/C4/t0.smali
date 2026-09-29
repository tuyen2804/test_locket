.class public final LC4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public b:J

.field public c:J

.field public d:Landroidx/media3/common/audio/AudioProcessor$a;

.field public e:Landroidx/media3/common/audio/AudioProcessor$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, LC4/t0;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, LC4/t0;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LC4/t0;->b:J

    iput-wide v0, p0, LC4/t0;->c:J

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LC4/t0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LC4/t0;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, LC4/t0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LC4/t0;->f:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object p1, p0, LC4/t0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC4/t0;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    mul-int/lit16 v0, v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    iget-wide p1, p0, LC4/t0;->i:J

    iget-object v0, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, LC4/t0;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, LC4/t0;->i:J

    return-void
.end method

.method public c()Z
    .locals 4

    iget-boolean v0, p0, LC4/t0;->k:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LC4/t0;->i:J

    iget-wide v2, p0, LC4/t0;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, LC4/t0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 5

    iget-boolean v0, p0, LC4/t0;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LC4/t0;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LC4/t0;->i:J

    iget-wide v2, p0, LC4/t0;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v0

    iget-object v0, p0, LC4/t0;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LC4/t0;->b(J)V

    iget-object v0, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, LC4/t0;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, LC4/t0;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LC4/t0;->i:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v3, p0, LC4/t0;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LC4/t0;->i:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LC4/t0;->a(I)V

    iget-object v0, p0, LC4/t0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, LC4/t0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LC4/t0;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, LC4/t0;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LC4/t0;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/media3/common/audio/AudioProcessor$b;)V
    .locals 5

    iget-object v0, p0, LC4/t0;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, LC4/t0;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-wide v1, p0, LC4/t0;->c:J

    iput-wide v1, p0, LC4/t0;->b:J

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v1, v2, v0}, Lk3/c0;->J(JI)J

    move-result-wide v0

    iput-wide v0, p0, LC4/t0;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC4/t0;->i:J

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v2, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    iput-object v2, p0, LC4/t0;->f:Ljava/nio/ByteBuffer;

    iput-object v2, p0, LC4/t0;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput-boolean v2, p0, LC4/t0;->k:Z

    invoke-virtual {p0}, LC4/t0;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Landroidx/media3/common/audio/AudioProcessor$b;->a:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lvc/p;->w(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LC4/t0;->k:Z

    return-void
.end method

.method public i(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 1

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-static {v0}, Lk3/c0;->V0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LC4/t0;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public k(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-wide p1, p0, LC4/t0;->c:J

    return-void
.end method

.method public reset()V
    .locals 4

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, LC4/t0;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, LC4/t0;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC4/t0;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LC4/t0;->b:J

    iput-wide v2, p0, LC4/t0;->c:J

    iput-wide v0, p0, LC4/t0;->i:J

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LC4/t0;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LC4/t0;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LC4/t0;->k:Z

    return-void
.end method
