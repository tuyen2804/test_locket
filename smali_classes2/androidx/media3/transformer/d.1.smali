.class public final Landroidx/media3/transformer/d;
.super Landroidx/media3/transformer/E;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/media3/transformer/g;

.field public final f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final i:Landroidx/media3/transformer/b;

.field public final j:LC4/f;

.field public final k:Lh3/F;

.field public l:Z

.field public m:J

.field public n:Landroidx/media3/decoder/DecoderInputBuffer;


# direct methods
.method public constructor <init>(Lh3/F;Lh3/F;Landroidx/media3/transformer/G;Landroidx/media3/transformer/q;Lwc/G;Landroidx/media3/transformer/c$a;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/A;Landroid/media/metrics/LogSessionId;)V
    .locals 5

    invoke-direct {p0, p1, p8}, Landroidx/media3/transformer/E;-><init>(Lh3/F;Landroidx/media3/transformer/MuxerWrapper;)V

    new-instance v0, Landroidx/media3/common/audio/e;

    invoke-direct {v0}, Landroidx/media3/common/audio/e;-><init>()V

    new-instance v1, Landroidx/media3/transformer/b;

    new-instance v2, Lwc/G$a;

    invoke-direct {v2}, Lwc/G$a;-><init>()V

    invoke-virtual {v2, p5}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object p5

    invoke-virtual {p5, v0}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    move-result-object p5

    invoke-virtual {p5}, Lwc/G$a;->m()Lwc/G;

    move-result-object p5

    invoke-direct {v1, p6, p5}, Landroidx/media3/transformer/b;-><init>(Landroidx/media3/transformer/c$a;Lwc/G;)V

    iput-object v1, p0, Landroidx/media3/transformer/d;->i:Landroidx/media3/transformer/b;

    iput-object p2, p0, Landroidx/media3/transformer/d;->k:Lh3/F;

    invoke-virtual {v1, p4, p2}, Landroidx/media3/transformer/b;->j(Landroidx/media3/transformer/q;Lh3/F;)LC4/f;

    move-result-object p5

    invoke-virtual {v1}, Landroidx/media3/transformer/b;->f()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p6

    sget-object v2, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-virtual {p6, v2}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lvc/p;->w(Z)V

    new-instance v2, Lh3/F$b;

    invoke-direct {v2}, Lh3/F$b;-><init>()V

    iget-object v4, p3, Landroidx/media3/transformer/G;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {p1, v2}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object p1

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {p1, v2}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object p1

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-virtual {p1, v2}, Lh3/F$b;->t0(I)Lh3/F$b;

    move-result-object p1

    iget-object v2, p2, Lh3/F;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v2

    invoke-virtual {p8, v3}, Landroidx/media3/transformer/MuxerWrapper;->i(I)Lwc/G;

    move-result-object p8

    invoke-static {p1, p8}, Landroidx/media3/transformer/E;->c(Lh3/F;Ljava/util/List;)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v2, p8}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p8

    invoke-virtual {p8}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p8

    invoke-interface {p7, p8, p10}, Landroidx/media3/transformer/g$b;->b(Lh3/F;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/g;

    move-result-object p7

    iput-object p7, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    new-instance p8, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-interface {p7}, Landroidx/media3/transformer/g;->d()Lh3/F;

    move-result-object p10

    invoke-direct {p8, p10}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Lh3/F;)V

    iget p10, p8, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v2, p6, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-eq p10, v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/transformer/b;->k()V

    iget p5, p8, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {v0, p5}, Landroidx/media3/common/audio/e;->l(I)V

    invoke-virtual {v1, p4, p2}, Landroidx/media3/transformer/b;->j(Landroidx/media3/transformer/q;Lh3/F;)LC4/f;

    move-result-object p5

    invoke-virtual {v1}, Landroidx/media3/transformer/b;->f()Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p6

    :cond_1
    iput-object p5, p0, Landroidx/media3/transformer/d;->j:LC4/f;

    iput-object p6, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    new-instance p2, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {p2, p4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p7}, Landroidx/media3/transformer/g;->n()Lh3/F;

    move-result-object p2

    invoke-static {p3, p1, p2}, Landroidx/media3/transformer/d;->s(Landroidx/media3/transformer/G;Lh3/F;Lh3/F;)Landroidx/media3/transformer/G;

    move-result-object p1

    invoke-virtual {p9, p1}, Landroidx/media3/transformer/A;->c(Landroidx/media3/transformer/G;)V

    return-void
.end method

.method public static s(Landroidx/media3/transformer/G;Lh3/F;Lh3/F;)Landroidx/media3/transformer/G;
    .locals 1

    iget-object p1, p1, Lh3/F;->p:Ljava/lang/String;

    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/G;->a()Landroidx/media3/transformer/G$b;

    move-result-object p0

    iget-object p1, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/G$b;->b(Ljava/lang/String;)Landroidx/media3/transformer/G$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/transformer/G$b;->a()Landroidx/media3/transformer/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/media3/transformer/q;Lh3/F;I)LC4/e0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/transformer/d;->t(Landroidx/media3/transformer/q;Lh3/F;I)LC4/f;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    invoke-interface {v1}, Landroidx/media3/transformer/g;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    invoke-interface {v1}, Landroidx/media3/transformer/g;->i()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq3/a;->t(I)V

    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public m()Lh3/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->b()Lh3/F;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->c()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/d;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    iget-object v2, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v2}, Landroidx/media3/transformer/g;->m(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/d;->i:Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/transformer/d;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->v()Z

    :cond_1
    const-string v0, "OutputEnded"

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "AudioGraph"

    invoke-static {v4, v0, v2, v3}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->w()V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/transformer/d;->v()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/d;->i:Landroidx/media3/transformer/b;

    invoke-virtual {v0}, Landroidx/media3/transformer/b;->k()V

    iget-object v0, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    invoke-interface {v0}, Landroidx/media3/transformer/g;->a()V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/transformer/g;->j(Z)V

    return-void
.end method

.method public t(Landroidx/media3/transformer/q;Lh3/F;I)LC4/f;
    .locals 0

    iget-boolean p3, p0, Landroidx/media3/transformer/d;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/d;->l:Z

    iget-object p1, p0, Landroidx/media3/transformer/d;->k:Lh3/F;

    invoke-virtual {p2, p1}, Lh3/F;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lvc/p;->w(Z)V

    iget-object p1, p0, Landroidx/media3/transformer/d;->j:LC4/f;

    return-object p1

    :cond_0
    iget-object p3, p0, Landroidx/media3/transformer/d;->i:Landroidx/media3/transformer/b;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/transformer/b;->j(Landroidx/media3/transformer/q;Lh3/F;)LC4/f;

    move-result-object p1

    return-object p1
.end method

.method public final u()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/transformer/d;->m:J

    iget-object v2, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final v()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/d;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    :cond_0
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/d;->i:Landroidx/media3/transformer/b;

    invoke-virtual {v2}, Landroidx/media3/transformer/b;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/d;->i:Landroidx/media3/transformer/b;

    invoke-virtual {v2}, Landroidx/media3/transformer/b;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/d;->i:Landroidx/media3/transformer/b;

    invoke-virtual {v2}, Landroidx/media3/transformer/b;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/transformer/d;->i:Landroidx/media3/transformer/b;

    invoke-virtual {v2}, Landroidx/media3/transformer/b;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Landroidx/media3/transformer/d;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    return v3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/transformer/d;->u()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Landroidx/media3/transformer/d;->m:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    iput-wide v4, p0, Landroidx/media3/transformer/d;->m:J

    invoke-virtual {v0, v3}, Lq3/a;->t(I)V

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v1, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    invoke-interface {v1, v0}, Landroidx/media3/transformer/g;->f(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/d;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/d;->n:Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->u()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lq3/a;->i(I)V

    iget-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v0, p0, Landroidx/media3/transformer/d;->e:Landroidx/media3/transformer/g;

    iget-object v1, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {v0, v1}, Landroidx/media3/transformer/g;->f(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method
