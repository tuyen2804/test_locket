.class public LB3/d;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/d$a;,
        LB3/d$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lh3/F;

.field public D:LB3/b;

.field public E:Landroidx/media3/decoder/DecoderInputBuffer;

.field public F:Landroidx/media3/exoplayer/image/ImageOutput;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:LB3/d$b;

.field public X:LB3/d$b;

.field public Y:I

.field public Z:Z

.field public final s:LB3/b$a;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:LB3/d$a;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LB3/b$a;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    iput-object p1, p0, LB3/d;->s:LB3/b$a;

    invoke-static {p2}, LB3/d;->x0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, LB3/d;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->y()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, LB3/d;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, LB3/d$a;->c:LB3/d$a;

    iput-object p1, p0, LB3/d;->x:LB3/d$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LB3/d;->u:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LB3/d;->z:J

    iput-wide p1, p0, LB3/d;->y:J

    const/4 p1, 0x0

    iput p1, p0, LB3/d;->A:I

    const/4 p1, 0x1

    iput p1, p0, LB3/d;->B:I

    return-void
.end method

.method private D0(J)V
    .locals 2

    iput-wide p1, p0, LB3/d;->y:J

    :goto_0
    iget-object v0, p0, LB3/d;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB3/d;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/d$a;

    iget-wide v0, v0, LB3/d$a;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LB3/d;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/d$a;

    iput-object v0, p0, LB3/d;->x:LB3/d$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A0(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    invoke-virtual {p3}, Lq3/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LB3/d;->H:Z

    return-void

    :cond_0
    new-instance v0, LB3/d$b;

    iget v2, p0, LB3/d;->Y:I

    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v0, v2, v3, v4}, LB3/d$b;-><init>(IJ)V

    iput-object v0, p0, LB3/d;->X:LB3/d$b;

    iget p3, p0, LB3/d;->Y:I

    add-int/2addr p3, v1

    iput p3, p0, LB3/d;->Y:I

    iget-boolean p3, p0, LB3/d;->H:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, LB3/d$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    cmp-long p3, v6, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v4, p0, LB3/d;->I:LB3/d$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LB3/d$b;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, LB3/d;->X:LB3/d$b;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB3/d$b;

    invoke-virtual {p0, p2}, LB3/d;->y0(LB3/d$b;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, LB3/d;->H:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, LB3/d;->X:LB3/d$b;

    iput-object p1, p0, LB3/d;->I:LB3/d$b;

    const/4 p1, 0x0

    iput-object p1, p0, LB3/d;->X:LB3/d$b;

    return-void
.end method

.method public final B0()Z
    .locals 3

    invoke-virtual {p0}, LB3/d;->C0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LB3/d;->Z:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LB3/d;->C:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    invoke-virtual {p0, v0}, LB3/d;->t0(Lh3/F;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LB3/d;->D:LB3/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq3/d;->a()V

    :cond_2
    iget-object v0, p0, LB3/d;->s:LB3/b$a;

    invoke-interface {v0}, LB3/b$a;->c()LB3/b;

    move-result-object v0

    iput-object v0, p0, LB3/d;->D:LB3/b;

    iput-boolean v1, p0, LB3/d;->Z:Z

    return v2

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB3/d;->C:Lh3/F;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0

    sub-long p1, p6, p1

    invoke-virtual {p0}, LB3/d;->H0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, LB3/d;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, LB3/d;->x:LB3/d$a;

    iget-wide p2, p2, LB3/d$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final F0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, LB3/d;->A:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LB3/d;->z:J

    iget-object v1, p0, LB3/d;->D:LB3/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq3/d;->a()V

    iput-object v0, p0, LB3/d;->D:LB3/b;

    :cond_0
    return-void
.end method

.method public final G0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    invoke-static {p1}, LB3/d;->x0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, LB3/d;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method public final H0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, LB3/d;->B:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public b(Lh3/F;)I
    .locals 1

    iget-object v0, p0, LB3/d;->s:LB3/b$a;

    invoke-interface {v0, p1}, LB3/b$a;->b(Lh3/F;)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LB3/d;->w:Z

    return v0
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LB3/d;->C:Lh3/F;

    sget-object v0, LB3/d$a;->c:LB3/d$a;

    iput-object v0, p0, LB3/d;->x:LB3/d$a;

    iget-object v0, p0, LB3/d;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, LB3/d;->F0()V

    iget-object v0, p0, LB3/d;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method public g0(ZZ)V
    .locals 0

    iput p2, p0, LB3/d;->B:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public i0(JZZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB3/d;->z0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LB3/d;->w:Z

    iput-boolean p1, p0, LB3/d;->v:Z

    const/4 p2, 0x0

    iput-object p2, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    iput-object p2, p0, LB3/d;->I:LB3/d$b;

    iput-object p2, p0, LB3/d;->X:LB3/d$b;

    iput-boolean p1, p0, LB3/d;->H:Z

    iput-object p2, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, LB3/d;->D:LB3/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq3/d;->flush()V

    :cond_0
    iget-object p1, p0, LB3/d;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, LB3/d;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LB3/d;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j0()V
    .locals 0

    invoke-virtual {p0}, LB3/d;->F0()V

    return-void
.end method

.method public k(JJ)V
    .locals 4

    iget-boolean v0, p0, LB3/d;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LB3/d;->C:Lh3/F;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->W()Ls3/P0;

    move-result-object v0

    iget-object v1, p0, LB3/d;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v1, p0, LB3/d;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ls3/P0;->b:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    iput-object v0, p0, LB3/d;->C:Lh3/F;

    iput-boolean v3, p0, LB3/d;->Z:Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_3

    iget-object p1, p0, LB3/d;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lq3/a;->o()Z

    move-result p1

    invoke-static {p1}, Lvc/p;->w(Z)V

    iput-boolean v3, p0, LB3/d;->v:Z

    iput-boolean v3, p0, LB3/d;->w:Z

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LB3/d;->D:LB3/b;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LB3/d;->B0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Lk3/T;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, LB3/d;->v0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, LB3/d;->w0(J)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lk3/T;->b()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public l0()V
    .locals 1

    invoke-virtual {p0}, LB3/d;->F0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB3/d;->z0(I)V

    return-void
.end method

.method public o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/a;->o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V

    move-object p1, p0

    iget-object p2, p1, LB3/d;->x:LB3/d$a;

    iget-wide p2, p2, LB3/d$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p1, LB3/d;->u:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p1, LB3/d;->z:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p1, LB3/d;->y:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LB3/d;->u:Ljava/util/ArrayDeque;

    new-instance p3, LB3/d$a;

    iget-wide v0, p1, LB3/d;->z:J

    invoke-direct {p3, v0, v1, p4, p5}, LB3/d$a;-><init>(JJ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p2, LB3/d$a;

    invoke-direct {p2, v0, v1, p4, p5}, LB3/d$a;-><init>(JJ)V

    iput-object p2, p1, LB3/d;->x:LB3/d$a;

    return-void
.end method

.method public final t0(Lh3/F;)Z
    .locals 1

    iget-object v0, p0, LB3/d;->s:LB3/b$a;

    invoke-interface {v0, p1}, LB3/b$a;->b(Lh3/F;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u0(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, LB3/d;->C:Lh3/F;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/F;

    iget v1, v1, Lh3/F;->O:I

    div-int/2addr v0, v1

    iget-object v1, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, LB3/d;->C:Lh3/F;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/F;

    iget v2, v2, Lh3/F;->P:I

    div-int/2addr v1, v2

    iget-object v2, p0, LB3/d;->C:Lh3/F;

    iget v2, v2, Lh3/F;->O:I

    rem-int v3, p1, v2

    mul-int/2addr v3, v0

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object v2, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final v0(JJ)Z
    .locals 12

    iget-object v1, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LB3/d;->I:LB3/d$b;

    if-nez v1, :cond_0

    return v8

    :cond_0
    iget v1, p0, LB3/d;->B:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v8

    :cond_1
    iget-object v1, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, LB3/d;->D:LB3/b;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LB3/d;->D:LB3/b;

    invoke-interface {v1}, LB3/b;->b()LB3/c;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/c;

    invoke-virtual {v2}, Lq3/a;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, LB3/d;->A:I

    if-ne v2, v9, :cond_3

    invoke-virtual {p0}, LB3/d;->F0()V

    iget-object v1, p0, LB3/d;->C:Lh3/F;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LB3/d;->B0()Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/c;

    invoke-virtual {v1}, Lq3/e;->u()V

    iget-object v1, p0, LB3/d;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v10, p0, LB3/d;->w:Z

    :cond_4
    :goto_0
    return v8

    :cond_5
    iget-object v2, v1, LB3/c;->e:Landroid/graphics/Bitmap;

    const-string v3, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v2, v3}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LB3/c;->e:Landroid/graphics/Bitmap;

    iput-object v2, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/c;

    invoke-virtual {v1}, Lq3/e;->u()V

    :cond_6
    iget-boolean v1, p0, LB3/d;->H:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, LB3/d;->I:LB3/d$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, LB3/d;->C:Lh3/F;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LB3/d;->C:Lh3/F;

    iget v2, v1, Lh3/F;->O:I

    if-ne v2, v10, :cond_7

    iget v3, v1, Lh3/F;->P:I

    if-eq v3, v10, :cond_8

    :cond_7
    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v1, v1, Lh3/F;->P:I

    if-eq v1, v3, :cond_8

    move v11, v10

    goto :goto_1

    :cond_8
    move v11, v8

    :goto_1
    iget-object v1, p0, LB3/d;->I:LB3/d$b;

    invoke-virtual {v1}, LB3/d$b;->d()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, LB3/d;->I:LB3/d$b;

    if-eqz v11, :cond_9

    invoke-virtual {v1}, LB3/d$b;->c()I

    move-result v2

    invoke-virtual {p0, v2}, LB3/d;->u0(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v2, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v1, v2}, LB3/d$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v1, p0, LB3/d;->I:LB3/d$b;

    invoke-virtual {v1}, LB3/d$b;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, p0, LB3/d;->I:LB3/d$b;

    invoke-virtual {v1}, LB3/d$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v7}, LB3/d;->E0(JJLandroid/graphics/Bitmap;J)Z

    move-result v1

    if-nez v1, :cond_b

    return v8

    :cond_b
    iget-object v1, p0, LB3/d;->I:LB3/d$b;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/d$b;

    invoke-virtual {v1}, LB3/d$b;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, LB3/d;->D0(J)V

    iput v9, p0, LB3/d;->B:I

    const/4 v1, 0x0

    if-eqz v11, :cond_c

    iget-object v2, p0, LB3/d;->I:LB3/d$b;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/d$b;

    invoke-virtual {v2}, LB3/d$b;->c()I

    move-result v2

    iget-object v3, p0, LB3/d;->C:Lh3/F;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/F;

    iget v3, v3, Lh3/F;->P:I

    iget-object v4, p0, LB3/d;->C:Lh3/F;

    invoke-static {v4}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/F;

    iget v4, v4, Lh3/F;->O:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v10

    if-ne v2, v3, :cond_d

    :cond_c
    iput-object v1, p0, LB3/d;->G:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v2, p0, LB3/d;->X:LB3/d$b;

    iput-object v2, p0, LB3/d;->I:LB3/d$b;

    iput-object v1, p0, LB3/d;->X:LB3/d$b;

    return v10

    :cond_e
    return v8
.end method

.method public w(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/a;->w(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, LB3/d;->G0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method public final w0(J)Z
    .locals 7

    iget-boolean v0, p0, LB3/d;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB3/d;->I:LB3/d$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->W()Ls3/P0;

    move-result-object v0

    iget-object v2, p0, LB3/d;->D:LB3/b;

    if-eqz v2, :cond_d

    iget v3, p0, LB3/d;->A:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    iget-boolean v3, p0, LB3/d;->v:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v3, :cond_2

    invoke-interface {v2}, Lq3/d;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iput-object v2, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LB3/d;->A:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lq3/a;->t(I)V

    iget-object p1, p0, LB3/d;->D:LB3/b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/b;

    iget-object p2, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p1, p2}, LB3/b;->f(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput-object v5, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    iput v4, p0, LB3/d;->A:I

    return v1

    :cond_3
    iget-object v2, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_c

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v0, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lq3/a;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v6

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    iget-object v2, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v3, p0, LB3/d;->C:Lh3/F;

    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->b:Lh3/F;

    iget-object v2, p0, LB3/d;->D:LB3/b;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/b;

    iget-object v3, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v2, v3}, LB3/b;->f(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iput v1, p0, LB3/d;->Y:I

    :cond_9
    iget-object v2, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, p1, p2, v2}, LB3/d;->A0(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    iget-object p1, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lq3/a;->o()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v6, p0, LB3/d;->v:Z

    iput-object v5, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    return v1

    :cond_a
    iget-wide p1, p0, LB3/d;->z:J

    iget-object v1, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LB3/d;->z:J

    if-eqz v0, :cond_b

    iput-object v5, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    goto :goto_1

    :cond_b
    iget-object p1, p0, LB3/d;->E:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    :goto_1
    iget-boolean p1, p0, LB3/d;->H:Z

    xor-int/2addr p1, v6

    return p1

    :cond_c
    iget-object p1, v0, Ls3/P0;->b:Lh3/F;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    iput-object p1, p0, LB3/d;->C:Lh3/F;

    iput-boolean v6, p0, LB3/d;->Z:Z

    iput v3, p0, LB3/d;->A:I

    return v6

    :cond_d
    :goto_2
    return v1
.end method

.method public final y0(LB3/d$b;)Z
    .locals 3

    iget-object v0, p0, LB3/d;->C:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    iget v0, v0, Lh3/F;->O:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LB3/d;->C:Lh3/F;

    iget v0, v0, Lh3/F;->P:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, LB3/d$b;->c()I

    move-result p1

    iget-object v0, p0, LB3/d;->C:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    iget v0, v0, Lh3/F;->P:I

    iget-object v2, p0, LB3/d;->C:Lh3/F;

    iget v2, v2, Lh3/F;->O:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final z0(I)V
    .locals 1

    iget v0, p0, LB3/d;->B:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LB3/d;->B:I

    return-void
.end method
