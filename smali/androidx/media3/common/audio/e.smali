.class public final Landroidx/media3/common/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/AudioProcessor$a;

.field public i:Landroidx/media3/common/audio/AudioProcessor$a;

.field public j:Z

.field public k:Li3/n;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/media3/common/audio/e;->d:F

    .line 4
    iput v0, p0, Landroidx/media3/common/audio/e;->e:F

    .line 5
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 7
    iput-object v0, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->l:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/e;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/common/audio/e;->c:I

    .line 12
    iput-boolean p1, p0, Landroidx/media3/common/audio/e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/e;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/e;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/common/audio/e;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/common/audio/e;->n:J

    iget-object v2, p0, Landroidx/media3/common/audio/e;->k:Li3/n;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/n;

    invoke-virtual {v2}, Li3/n;->s()I

    move-result v2

    int-to-long v2, v2

    sub-long v6, v0, v2

    iget-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v8, p0, Landroidx/media3/common/audio/e;->o:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lk3/c0;->A1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    int-to-long p1, v0

    mul-long v2, v6, p1

    iget-wide p1, p0, Landroidx/media3/common/audio/e;->o:J

    int-to-long v0, v1

    mul-long/2addr p1, v0

    move-wide v0, v4

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lk3/c0;->A1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    iget p1, p0, Landroidx/media3/common/audio/e;->d:F

    float-to-double p1, p1

    long-to-double v0, v4

    mul-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/e;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/e;->k:Li3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li3/n;->r()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/audio/e;->k:Li3/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li3/n;->r()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/media3/common/audio/e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/e;->l:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Li3/n;->q(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Landroidx/media3/common/audio/e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, p0, Landroidx/media3/common/audio/e;->o:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/common/audio/e;->o:J

    iget-object v0, p0, Landroidx/media3/common/audio/e;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/e;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/e;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/e;->k:Li3/n;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/n;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Landroidx/media3/common/audio/e;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/e;->n:J

    invoke-virtual {v0, p1}, Li3/n;->x(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/e;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/media3/common/audio/AudioProcessor$b;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/audio/e;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/common/audio/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p1, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v1, p0, Landroidx/media3/common/audio/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v1, p0, Landroidx/media3/common/audio/e;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-boolean v2, p0, Landroidx/media3/common/audio/e;->j:Z

    if-eqz v2, :cond_1

    new-instance v3, Li3/n;

    iget v4, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v5, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget v6, p0, Landroidx/media3/common/audio/e;->d:F

    iget v7, p0, Landroidx/media3/common/audio/e;->e:F

    iget v8, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    invoke-direct/range {v3 .. v9}, Li3/n;-><init>(IIFFIZ)V

    iput-object v3, p0, Landroidx/media3/common/audio/e;->k:Li3/n;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/common/audio/e;->k:Li3/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li3/n;->o()V

    :cond_2
    :goto_1
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/common/audio/e;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/e;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/e;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/e;->p:Z

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/e;->k:Li3/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li3/n;->w()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/e;->p:Z

    return-void
.end method

.method public i(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    :cond_2
    iput-object p1, p0, Landroidx/media3/common/audio/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$a;

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    iput-object v1, p0, Landroidx/media3/common/audio/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/e;->j:Z

    return-object v1
.end method

.method public j(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/e;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(J)J
    .locals 10

    iget-wide v0, p0, Landroidx/media3/common/audio/e;->o:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/common/audio/e;->n:J

    iget-object v2, p0, Landroidx/media3/common/audio/e;->k:Li3/n;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/n;

    invoke-virtual {v2}, Li3/n;->s()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Landroidx/media3/common/audio/e;->o:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lk3/c0;->A1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v4, p1

    iget-wide p1, p0, Landroidx/media3/common/audio/e;->o:J

    int-to-long v1, v1

    mul-long v2, p1, v1

    int-to-long p1, v0

    mul-long/2addr v8, p1

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Lk3/c0;->A1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget v0, p0, Landroidx/media3/common/audio/e;->d:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public l(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput p1, p0, Landroidx/media3/common/audio/e;->c:I

    return-void
.end method

.method public m(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p0, Landroidx/media3/common/audio/e;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/e;->e:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/e;->j:Z

    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p0, Landroidx/media3/common/audio/e;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/e;->d:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/e;->j:Z

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/e;->d:F

    iput v0, p0, Landroidx/media3/common/audio/e;->e:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/e;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/e;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/e;->k:Li3/n;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/e;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/e;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/e;->p:Z

    return-void
.end method
