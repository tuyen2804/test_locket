.class public final LJ3/i;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lm4/o;

.field public B:Lm4/o;

.field public C:I

.field public final D:Landroid/os/Handler;

.field public final E:LJ3/h;

.field public final F:Ls3/P0;

.field public G:Z

.field public H:Z

.field public I:Lh3/F;

.field public X:J

.field public Y:J

.field public Z:Z

.field public final s:Lm4/a;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public u:LJ3/a;

.field public final v:LJ3/g;

.field public w:Z

.field public x:I

.field public y:Lm4/k;

.field public z:Lm4/n;


# direct methods
.method public constructor <init>(LJ3/h;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LJ3/g;->a:LJ3/g;

    invoke-direct {p0, p1, p2, v0}, LJ3/i;-><init>(LJ3/h;Landroid/os/Looper;LJ3/g;)V

    return-void
.end method

.method public constructor <init>(LJ3/h;Landroid/os/Looper;LJ3/g;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 3
    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/h;

    iput-object p1, p0, LJ3/i;->E:LJ3/h;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lk3/c0;->D(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LJ3/i;->D:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, LJ3/i;->v:LJ3/g;

    .line 6
    new-instance p1, Lm4/a;

    invoke-direct {p1}, Lm4/a;-><init>()V

    iput-object p1, p0, LJ3/i;->s:Lm4/a;

    .line 7
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, LJ3/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    new-instance p1, Ls3/P0;

    invoke-direct {p1}, Ls3/P0;-><init>()V

    iput-object p1, p0, LJ3/i;->F:Ls3/P0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LJ3/i;->Y:J

    .line 10
    iput-wide p1, p0, LJ3/i;->X:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LJ3/i;->Z:Z

    return-void
.end method

.method public static C0(Lh3/F;)Z
    .locals 1

    iget-object p0, p0, Lh3/F;->p:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private x0(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->c0()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public static z0(Lm4/j;J)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm4/j;->h()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lm4/j;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lm4/j;->c(I)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-lez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ3/i;->w:Z

    iget-object v0, p0, LJ3/i;->v:LJ3/g;

    iget-object v1, p0, LJ3/i;->I:Lh3/F;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/F;

    invoke-interface {v0, v1}, LJ3/g;->a(Lh3/F;)Lm4/k;

    move-result-object v0

    iput-object v0, p0, LJ3/i;->y:Lm4/k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Y()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lq3/d;->e(J)V

    return-void
.end method

.method public final B0(Lj3/e;)V
    .locals 2

    iget-object v0, p0, LJ3/i;->E:LJ3/h;

    iget-object v1, p1, Lj3/e;->a:Lwc/G;

    invoke-interface {v0, v1}, LJ3/h;->p(Ljava/util/List;)V

    iget-object v0, p0, LJ3/i;->E:LJ3/h;

    invoke-interface {v0, p1}, LJ3/h;->t(Lj3/e;)V

    return-void
.end method

.method public final D0(J)Z
    .locals 7

    iget-boolean v0, p0, LJ3/i;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJ3/i;->F:Ls3/P0;

    iget-object v2, p0, LJ3/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LJ3/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lq3/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ3/i;->G:Z

    return v1

    :cond_2
    iget-object v0, p0, LJ3/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v0, p0, LJ3/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, LJ3/i;->s:Lm4/a;

    iget-object v2, p0, LJ3/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lm4/a;->a(J[BII)Lm4/d;

    move-result-object v0

    iget-object v1, p0, LJ3/i;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v1, p0, LJ3/i;->u:LJ3/a;

    invoke-interface {v1, v0, p1, p2}, LJ3/a;->d(Lm4/d;J)Z

    move-result p1

    return p1
.end method

.method public final E0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/i;->z:Lm4/n;

    const/4 v1, -0x1

    iput v1, p0, LJ3/i;->C:I

    iget-object v1, p0, LJ3/i;->A:Lm4/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq3/e;->u()V

    iput-object v0, p0, LJ3/i;->A:Lm4/o;

    :cond_0
    iget-object v1, p0, LJ3/i;->B:Lm4/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq3/e;->u()V

    iput-object v0, p0, LJ3/i;->B:Lm4/o;

    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 1

    invoke-virtual {p0}, LJ3/i;->E0()V

    iget-object v0, p0, LJ3/i;->y:Lm4/k;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/k;

    invoke-interface {v0}, Lq3/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/i;->y:Lm4/k;

    const/4 v0, 0x0

    iput v0, p0, LJ3/i;->x:I

    return-void
.end method

.method public final G0(J)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LJ3/i;->D0(J)Z

    move-result v0

    iget-object v1, p0, LJ3/i;->u:LJ3/a;

    iget-wide v2, p0, LJ3/i;->X:J

    invoke-interface {v1, v2, v3}, LJ3/a;->c(J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v5, p0, LJ3/i;->G:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LJ3/i;->H:Z

    :cond_0
    if-eqz v3, :cond_1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LJ3/i;->u:LJ3/a;

    invoke-interface {v0, p1, p2}, LJ3/a;->a(J)Lwc/G;

    move-result-object v0

    iget-object v1, p0, LJ3/i;->u:LJ3/a;

    invoke-interface {v1, p1, p2}, LJ3/a;->b(J)J

    move-result-wide v1

    new-instance v3, Lj3/e;

    invoke-direct {p0, v1, v2}, LJ3/i;->x0(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, Lj3/e;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v3}, LJ3/i;->K0(Lj3/e;)V

    iget-object v0, p0, LJ3/i;->u:LJ3/a;

    invoke-interface {v0, v1, v2}, LJ3/a;->e(J)V

    :cond_2
    iput-wide p1, p0, LJ3/i;->X:J

    return-void
.end method

.method public final H0(J)V
    .locals 10

    iput-wide p1, p0, LJ3/i;->X:J

    iget-object v0, p0, LJ3/i;->B:Lm4/o;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ3/i;->y:Lm4/k;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/k;

    invoke-interface {v0, p1, p2}, Lm4/k;->c(J)V

    :try_start_0
    iget-object v0, p0, LJ3/i;->y:Lm4/k;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/k;

    invoke-interface {v0}, Lq3/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/o;

    iput-object v0, p0, LJ3/i;->B:Lm4/o;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LJ3/i;->y0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, LJ3/i;->A:Lm4/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJ3/i;->w0()J

    move-result-wide v4

    move v0, v2

    :goto_1
    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    iget v0, p0, LJ3/i;->C:I

    add-int/2addr v0, v3

    iput v0, p0, LJ3/i;->C:I

    invoke-virtual {p0}, LJ3/i;->w0()J

    move-result-wide v4

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    iget-object v4, p0, LJ3/i;->B:Lm4/o;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lq3/a;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-virtual {p0}, LJ3/i;->w0()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, LJ3/i;->x:I

    if-ne v4, v1, :cond_4

    invoke-virtual {p0}, LJ3/i;->I0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LJ3/i;->E0()V

    iput-boolean v3, p0, LJ3/i;->H:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, Lq3/e;->b:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_7

    iget-object v0, p0, LJ3/i;->A:Lm4/o;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq3/e;->u()V

    :cond_6
    invoke-virtual {v4, p1, p2}, Lm4/o;->a(J)I

    move-result v0

    iput v0, p0, LJ3/i;->C:I

    iput-object v4, p0, LJ3/i;->A:Lm4/o;

    iput-object v5, p0, LJ3/i;->B:Lm4/o;

    move v0, v3

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, LJ3/i;->A:Lm4/o;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ3/i;->v0(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, LJ3/i;->x0(J)J

    move-result-wide v6

    new-instance v0, Lj3/e;

    iget-object v4, p0, LJ3/i;->A:Lm4/o;

    invoke-virtual {v4, p1, p2}, Lm4/o;->b(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v6, v7}, Lj3/e;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, LJ3/i;->K0(Lj3/e;)V

    :cond_8
    iget p1, p0, LJ3/i;->x:I

    if-ne p1, v1, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LJ3/i;->G:Z

    if-nez p1, :cond_10

    iget-object p1, p0, LJ3/i;->z:Lm4/n;

    if-nez p1, :cond_b

    iget-object p1, p0, LJ3/i;->y:Lm4/k;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/k;

    invoke-interface {p1}, Lq3/d;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/n;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    iput-object p1, p0, LJ3/i;->z:Lm4/n;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_b
    :goto_4
    iget p2, p0, LJ3/i;->x:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lq3/a;->t(I)V

    iget-object p2, p0, LJ3/i;->y:Lm4/k;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4/k;

    invoke-interface {p2, p1}, Lq3/d;->d(Ljava/lang/Object;)V

    iput-object v5, p0, LJ3/i;->z:Lm4/n;

    iput v1, p0, LJ3/i;->x:I

    return-void

    :cond_c
    iget-object p2, p0, LJ3/i;->F:Ls3/P0;

    invoke-virtual {p0, p2, p1, v2}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_f

    invoke-virtual {p1}, Lq3/a;->o()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, LJ3/i;->G:Z

    iput-boolean v2, p0, LJ3/i;->w:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, LJ3/i;->F:Ls3/P0;

    iget-object p2, p2, Ls3/P0;->b:Lh3/F;

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    iget-wide v6, p2, Lh3/F;->u:J

    iput-wide v6, p1, Lm4/n;->j:J

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-boolean p2, p0, LJ3/i;->w:Z

    invoke-virtual {p1}, Lq3/a;->q()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    iput-boolean p2, p0, LJ3/i;->w:Z

    :goto_5
    iget-boolean p2, p0, LJ3/i;->w:Z

    if-nez p2, :cond_9

    iget-object p2, p0, LJ3/i;->y:Lm4/k;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4/k;

    invoke-interface {p2, p1}, Lq3/d;->d(Ljava/lang/Object;)V

    iput-object v5, p0, LJ3/i;->z:Lm4/n;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_f
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    :cond_10
    :goto_6
    return-void

    :goto_7
    invoke-virtual {p0, p1}, LJ3/i;->y0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V

    return-void
.end method

.method public final I0()V
    .locals 0

    invoke-virtual {p0}, LJ3/i;->F0()V

    invoke-virtual {p0}, LJ3/i;->A0()V

    return-void
.end method

.method public J0(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->B()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-wide p1, p0, LJ3/i;->Y:J

    return-void
.end method

.method public final K0(Lj3/e;)V
    .locals 2

    iget-object v0, p0, LJ3/i;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LJ3/i;->B0(Lj3/e;)V

    return-void
.end method

.method public b(Lh3/F;)I
    .locals 1

    invoke-static {p1}, LJ3/i;->C0(Lh3/F;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LJ3/i;->v:LJ3/g;

    invoke-interface {v0, p1}, LJ3/g;->b(Lh3/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p1}, Lh3/V;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lh3/F;->Q:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LJ3/i;->H:Z

    return v0
.end method

.method public f0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/i;->I:Lh3/F;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LJ3/i;->Y:J

    invoke-virtual {p0}, LJ3/i;->u0()V

    iput-wide v0, p0, LJ3/i;->X:J

    iget-object v0, p0, LJ3/i;->y:Lm4/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LJ3/i;->F0()V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj3/e;

    invoke-virtual {p0, p1}, LJ3/i;->B0(Lj3/e;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public i0(JZZ)V
    .locals 0

    iput-wide p1, p0, LJ3/i;->X:J

    iget-object p1, p0, LJ3/i;->u:LJ3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LJ3/a;->clear()V

    :cond_0
    invoke-virtual {p0}, LJ3/i;->u0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ3/i;->G:Z

    iput-boolean p1, p0, LJ3/i;->H:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LJ3/i;->Y:J

    iget-object p1, p0, LJ3/i;->I:Lh3/F;

    if-eqz p1, :cond_2

    invoke-static {p1}, LJ3/i;->C0(Lh3/F;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LJ3/i;->x:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LJ3/i;->I0()V

    return-void

    :cond_1
    invoke-virtual {p0}, LJ3/i;->E0()V

    iget-object p1, p0, LJ3/i;->y:Lm4/k;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/k;

    invoke-interface {p1}, Lq3/d;->flush()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Y()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lq3/d;->e(J)V

    :cond_2
    return-void
.end method

.method public isReady()Z
    .locals 7

    iget-object v0, p0, LJ3/i;->I:Lh3/F;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    invoke-static {v0}, LJ3/i;->C0(Lh3/F;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ3/i;->u:LJ3/a;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/a;

    iget-wide v3, p0, LJ3/i;->X:J

    invoke-interface {v0, v3, v4}, LJ3/a;->c(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->y()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_2
    iget-boolean v0, p0, LJ3/i;->H:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LJ3/i;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ3/i;->A:Lm4/o;

    iget-wide v3, p0, LJ3/i;->X:J

    invoke-static {v0, v3, v4}, LJ3/i;->z0(Lm4/j;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LJ3/i;->B:Lm4/o;

    iget-wide v3, p0, LJ3/i;->X:J

    invoke-static {v0, v3, v4}, LJ3/i;->z0(Lm4/j;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LJ3/i;->z:Lm4/n;

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public k(JJ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->B()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, LJ3/i;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    invoke-virtual {p0}, LJ3/i;->E0()V

    const/4 p3, 0x1

    iput-boolean p3, p0, LJ3/i;->H:Z

    :cond_0
    iget-boolean p3, p0, LJ3/i;->H:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, LJ3/i;->I:Lh3/F;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3/F;

    invoke-static {p3}, LJ3/i;->C0(Lh3/F;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LJ3/i;->u:LJ3/a;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ3/i;->G0(J)V

    return-void

    :cond_2
    invoke-virtual {p0}, LJ3/i;->t0()V

    invoke-virtual {p0, p1, p2}, LJ3/i;->H0(J)V

    return-void
.end method

.method public o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LJ3/i;->I:Lh3/F;

    invoke-static {p1}, LJ3/i;->C0(Lh3/F;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LJ3/i;->t0()V

    iget-object p1, p0, LJ3/i;->y:Lm4/k;

    if-eqz p1, :cond_0

    iput p2, p0, LJ3/i;->x:I

    return-void

    :cond_0
    invoke-virtual {p0}, LJ3/i;->A0()V

    return-void

    :cond_1
    iget-object p1, p0, LJ3/i;->I:Lh3/F;

    iget p1, p1, Lh3/F;->N:I

    if-ne p1, p2, :cond_2

    new-instance p1, LJ3/e;

    invoke-direct {p1}, LJ3/e;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LJ3/f;

    invoke-direct {p1}, LJ3/f;-><init>()V

    :goto_0
    iput-object p1, p0, LJ3/i;->u:LJ3/a;

    return-void
.end method

.method public final t0()V
    .locals 4

    iget-boolean v0, p0, LJ3/i;->Z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LJ3/i;->I:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ3/i;->I:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ3/i;->I:Lh3/F;

    iget-object v0, v0, Lh3/F;->p:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LJ3/i;->I:Lh3/F;

    iget-object v1, v1, Lh3/F;->p:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    const-string v3, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v0, v3, v1, v2}, Lvc/p;->C(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .locals 4

    new-instance v0, Lj3/e;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v1

    iget-wide v2, p0, LJ3/i;->X:J

    invoke-direct {p0, v2, v3}, LJ3/i;->x0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lj3/e;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, LJ3/i;->K0(Lj3/e;)V

    return-void
.end method

.method public final v0(J)J
    .locals 1

    iget-object v0, p0, LJ3/i;->A:Lm4/o;

    invoke-virtual {v0, p1, p2}, Lm4/o;->a(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LJ3/i;->A:Lm4/o;

    invoke-virtual {p2}, Lm4/o;->h()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LJ3/i;->A:Lm4/o;

    invoke-virtual {p1}, Lm4/o;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lm4/o;->c(I)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object p2, p0, LJ3/i;->A:Lm4/o;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lm4/o;->c(I)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    iget-object p1, p0, LJ3/i;->A:Lm4/o;

    iget-wide p1, p1, Lq3/e;->b:J

    return-wide p1
.end method

.method public final w0()J
    .locals 4

    iget v0, p0, LJ3/i;->C:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LJ3/i;->A:Lm4/o;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LJ3/i;->C:I

    iget-object v1, p0, LJ3/i;->A:Lm4/o;

    invoke-virtual {v1}, Lm4/o;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, LJ3/i;->A:Lm4/o;

    iget v1, p0, LJ3/i;->C:I

    invoke-virtual {v0, v1}, Lm4/o;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y0(Landroidx/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ3/i;->I:Lh3/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LJ3/i;->u0()V

    invoke-virtual {p0}, LJ3/i;->I0()V

    return-void
.end method
