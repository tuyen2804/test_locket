.class public final Landroidx/media3/transformer/v;
.super Landroidx/media3/transformer/u;
.source "SourceFile"


# instance fields
.field public final E:Z

.field public final F:Landroidx/media3/transformer/g$a;

.field public final G:I

.field public final H:Ljava/util/List;

.field public final I:J

.field public final X:Landroid/media/metrics/LogSessionId;

.field public Y:LC4/m0;

.field public Z:I

.field public e0:J


# direct methods
.method public constructor <init>(ZLandroidx/media3/transformer/g$a;ILC4/I0;Landroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4, p5}, Landroidx/media3/transformer/u;-><init>(ILC4/I0;Landroidx/media3/transformer/a$c;)V

    iput-boolean p1, p0, Landroidx/media3/transformer/v;->E:Z

    iput-object p2, p0, Landroidx/media3/transformer/v;->F:Landroidx/media3/transformer/g$a;

    iput p3, p0, Landroidx/media3/transformer/v;->G:I

    iput-object p6, p0, Landroidx/media3/transformer/v;->X:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/v;->H:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/transformer/v;->Z:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/transformer/v;->e0:J

    const p3, -0x7fffffff

    if-ne p7, p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0xf4240

    int-to-long p3, p7

    div-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Landroidx/media3/transformer/v;->I:J

    return-void
.end method


# virtual methods
.method public A0(Lh3/F;)Lh3/F;
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/v;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v0}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    sget-object v0, Lh3/s;->h:Lh3/s;

    invoke-virtual {p1, v0}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public B0(Lh3/F;)Lh3/F;
    .locals 3

    iget-object v0, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v0}, Landroidx/media3/transformer/J;->h(Lh3/s;)Lh3/s;

    move-result-object v0

    iget v1, p0, Landroidx/media3/transformer/v;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Landroidx/media3/transformer/J;->d(Lh3/s;Z)Lh3/s;

    move-result-object v0

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    return-object p1
.end method

.method public E0(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 7

    invoke-virtual {p1}, Lq3/a;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/media3/transformer/v;->Y:LC4/m0;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->c0()J

    move-result-wide v2

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Landroidx/media3/transformer/v;->Y:LC4/m0;

    invoke-virtual {v6, v0, v4, v5}, LC4/m0;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/v;->Y:LC4/m0;

    invoke-virtual {v0}, LC4/m0;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    if-nez v0, :cond_3

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Landroidx/media3/transformer/u;->s:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_3
    return v1
.end method

.method public G(JJ)J
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/v;->Z:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-wide/16 p1, 0x2710

    return-wide p1

    :cond_1
    int-to-long p1, p1

    const-wide/16 p3, 0x7d0

    mul-long/2addr p1, p3

    return-wide p1
.end method

.method public final G0(J)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/v;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/media3/transformer/v;->H:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/v;->H:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final H0(JJ)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/transformer/v;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I0()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/v;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method

.method public u0()Z
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/u;->t:LC4/l0;

    invoke-interface {v0}, LC4/l0;->k()V

    iput-boolean v1, p0, Landroidx/media3/transformer/u;->v:Z

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->i()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Landroidx/media3/transformer/u;->s:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_8

    invoke-virtual {p0, v3, v4}, Landroidx/media3/transformer/v;->G0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Landroidx/media3/transformer/v;->e0:J

    invoke-virtual {p0, v5, v6, v3, v4}, Landroidx/media3/transformer/v;->H0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    invoke-interface {v0, v2}, Landroidx/media3/transformer/g;->j(Z)V

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/u;->t:LC4/l0;

    invoke-interface {v0}, LC4/l0;->j()I

    move-result v0

    iget v3, p0, Landroidx/media3/transformer/v;->Z:I

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Landroidx/media3/transformer/u;->t:LC4/l0;

    invoke-interface {v0, v5, v6}, LC4/l0;->l(J)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    invoke-interface {v0, v5, v6}, Landroidx/media3/transformer/g;->h(J)V

    invoke-virtual {p0}, Landroidx/media3/transformer/v;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, p0, Landroidx/media3/transformer/v;->e0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-nez v0, :cond_6

    iget-wide v2, p0, Landroidx/media3/transformer/v;->I:J

    add-long/2addr v5, v2

    goto :goto_0

    :cond_6
    iget-wide v4, p0, Landroidx/media3/transformer/v;->I:J

    add-long v5, v2, v4

    :goto_0
    iput-wide v5, p0, Landroidx/media3/transformer/v;->e0:J

    :cond_7
    return v1

    :cond_8
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    invoke-interface {v0, v2}, Landroidx/media3/transformer/g;->j(Z)V

    return v1
.end method

.method public x0(Lh3/F;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/u;->t:LC4/l0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v0}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/transformer/v;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/v;->F:Landroidx/media3/transformer/g$a;

    iget-object v2, p0, Landroidx/media3/transformer/u;->t:LC4/l0;

    invoke-interface {v2}, LC4/l0;->e()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    iget-object v3, p0, Landroidx/media3/transformer/v;->X:Landroid/media/metrics/LogSessionId;

    invoke-interface {v0, p1, v2, v1, v3}, Landroidx/media3/transformer/g$a;->a(Lh3/F;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/u;->u:Landroidx/media3/transformer/g;

    invoke-interface {p1}, Landroidx/media3/transformer/g;->l()I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/v;->Z:I

    return-void
.end method

.method public y0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Y()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/v;->H:Ljava/util/List;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public z0(Lh3/F;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/v;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, LC4/m0;

    invoke-direct {v0, p1}, LC4/m0;-><init>(Lh3/F;)V

    iput-object v0, p0, Landroidx/media3/transformer/v;->Y:LC4/m0;

    :cond_0
    return-void
.end method
