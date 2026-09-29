.class public final Landroidx/media3/transformer/O;
.super Landroidx/media3/transformer/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/O$a;
    }
.end annotation


# instance fields
.field public final e:Landroidx/media3/transformer/O$a;

.field public final f:Landroidx/media3/transformer/N;

.field public final g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/F;Landroidx/media3/transformer/G;Lh3/t0;Ljava/util/List;Lh3/u0$b;Landroidx/media3/transformer/g$b;Landroidx/media3/transformer/MuxerWrapper;Lk3/o;Landroidx/media3/transformer/A;Lh3/v;JZLwc/G;ILandroid/media/metrics/LogSessionId;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v0, v3}, Landroidx/media3/transformer/E;-><init>(Lh3/F;Landroidx/media3/transformer/MuxerWrapper;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v11, p16

    if-ge v11, v5, :cond_0

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v1, Landroidx/media3/transformer/O;->h:J

    iput-wide v6, v1, Landroidx/media3/transformer/O;->i:J

    iget-object v6, v0, Lh3/F;->F:Lh3/s;

    invoke-static {v6}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/s;

    iget-object v7, v0, Lh3/F;->p:Ljava/lang/String;

    const-string v8, "image/jpeg_r"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    iget v7, v6, Lh3/s;->c:I

    if-ne v7, v8, :cond_1

    new-instance v7, Lh3/s$b;

    invoke-direct {v7}, Lh3/s$b;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lh3/s$b;->d(I)Lh3/s$b;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Lh3/s$b;->e(I)Lh3/s$b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lh3/s$b;->c(I)Lh3/s$b;

    move-result-object v5

    invoke-virtual {v5}, Lh3/s$b;->a()Lh3/s;

    move-result-object v5

    goto :goto_2

    :cond_1
    iget v5, v6, Lh3/s;->c:I

    if-eq v5, v8, :cond_3

    const/16 v7, 0xa

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lh3/s;->h:Lh3/s;

    :goto_2
    new-instance v13, Landroidx/media3/transformer/N;

    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v15

    invoke-virtual {v3, v8}, Landroidx/media3/transformer/MuxerWrapper;->i(I)Lwc/G;

    move-result-object v17

    move-object/from16 v18, p3

    move-object/from16 v14, p7

    move-object/from16 v19, p10

    move-object/from16 v16, p15

    move-object/from16 v20, p17

    invoke-direct/range {v13 .. v20}, Landroidx/media3/transformer/N;-><init>(Landroidx/media3/transformer/g$b;Lh3/F;Lwc/G;Ljava/util/List;Landroidx/media3/transformer/G;Landroidx/media3/transformer/A;Landroid/media/metrics/LogSessionId;)V

    iput-object v13, v1, Landroidx/media3/transformer/O;->f:Landroidx/media3/transformer/N;

    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v0, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, v1, Landroidx/media3/transformer/O;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {v13}, Landroidx/media3/transformer/N;->b()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-static {v6}, Lh3/s;->m(Lh3/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, Lh3/s;->h:Lh3/s;

    :cond_4
    move-object v4, v5

    :try_start_0
    new-instance v0, Landroidx/media3/transformer/O$a;

    if-eqz p14, :cond_5

    new-instance v3, Lr3/a1$e;

    invoke-direct {v3, v2}, Lr3/a1$e;-><init>(Lh3/u0$b;)V

    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move-object/from16 v5, p11

    move-wide/from16 v9, p12

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v3, Lr3/r1$b;

    invoke-direct {v3, v2}, Lr3/r1$b;-><init>(Lh3/u0$b;)V

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v12}, Landroidx/media3/transformer/O$a;-><init>(Landroidx/media3/transformer/O;Landroid/content/Context;Lh3/v0$a;Lh3/s;Lh3/v;Lh3/t0;Ljava/util/List;Lk3/o;JIZ)V

    iput-object v0, v1, Landroidx/media3/transformer/O;->e:Landroidx/media3/transformer/O$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/O$a;->h()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    invoke-static {v0}, Landroidx/media3/transformer/ExportException;->f(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic s(Landroidx/media3/transformer/O;)Landroidx/media3/transformer/N;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/O;->f:Landroidx/media3/transformer/N;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/transformer/O;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/O;->h:J

    return-wide v0
.end method

.method public static synthetic u(Landroidx/media3/transformer/O;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/O;->h:J

    return-wide p1
.end method


# virtual methods
.method public d(Landroidx/media3/transformer/q;Lh3/F;I)LC4/e0;
    .locals 0

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/O;->e:Landroidx/media3/transformer/O$a;

    invoke-virtual {p1, p3}, Landroidx/media3/transformer/O$a;->c(I)LC4/e0;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->f(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    throw p1
.end method

.method public g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/O;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/O;->f:Landroidx/media3/transformer/N;

    invoke-virtual {v1}, Landroidx/media3/transformer/N;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Landroidx/media3/transformer/O;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/O;->f:Landroidx/media3/transformer/N;

    invoke-virtual {v0}, Landroidx/media3/transformer/N;->d()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/transformer/O;->e:Landroidx/media3/transformer/O$a;

    invoke-virtual {v1}, Landroidx/media3/transformer/O$a;->g()Z

    move-result v1

    iget-boolean v2, p0, Landroidx/media3/transformer/O;->j:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/O;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/transformer/O;->h:J

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/O;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v1, v2}, Lq3/a;->t(I)V

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Landroidx/media3/transformer/O;->i:J

    iget-object v0, p0, Landroidx/media3/transformer/O;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public m()Lh3/F;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/O;->f:Landroidx/media3/transformer/N;

    invoke-virtual {v0}, Landroidx/media3/transformer/N;->e()Lh3/F;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/O;->f:Landroidx/media3/transformer/N;

    invoke-virtual {v0}, Landroidx/media3/transformer/N;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/O;->e:Landroidx/media3/transformer/O$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/O$a;->f()Z

    move-result v0

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

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/O;->e:Landroidx/media3/transformer/O$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/O$a;->l()V

    iget-object v0, p0, Landroidx/media3/transformer/O;->f:Landroidx/media3/transformer/N;

    invoke-virtual {v0}, Landroidx/media3/transformer/N;->j()V

    return-void
.end method

.method public r()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/O;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/O;->j:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/O;->f:Landroidx/media3/transformer/N;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/N;->k(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/O;->e:Landroidx/media3/transformer/O$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/O$a;->k()V

    return-void
.end method
