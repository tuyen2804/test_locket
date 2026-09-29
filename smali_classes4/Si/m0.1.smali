.class public LSi/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LSi/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/m0$c;,
        LSi/m0$d;,
        LSi/m0$e;,
        LSi/m0$b;
    }
.end annotation


# instance fields
.field public a:LSi/m0$b;

.field public b:I

.field public final c:LSi/O0;

.field public final d:LSi/U0;

.field public e:LQi/r;

.field public f:LSi/T;

.field public g:[B

.field public h:I

.field public i:LSi/m0$e;

.field public j:I

.field public k:Z

.field public l:LSi/v;

.field public m:LSi/v;

.field public n:J

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public volatile s:Z


# direct methods
.method public constructor <init>(LSi/m0$b;LQi/r;ILSi/O0;LSi/U0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LSi/m0$e;->a:LSi/m0$e;

    iput-object v0, p0, LSi/m0;->i:LSi/m0$e;

    const/4 v0, 0x5

    iput v0, p0, LSi/m0;->j:I

    new-instance v0, LSi/v;

    invoke-direct {v0}, LSi/v;-><init>()V

    iput-object v0, p0, LSi/m0;->m:LSi/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, LSi/m0;->o:Z

    const/4 v1, -0x1

    iput v1, p0, LSi/m0;->p:I

    iput-boolean v0, p0, LSi/m0;->r:Z

    iput-boolean v0, p0, LSi/m0;->s:Z

    const-string v0, "sink"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/m0$b;

    iput-object p1, p0, LSi/m0;->a:LSi/m0$b;

    const-string p1, "decompressor"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/r;

    iput-object p1, p0, LSi/m0;->e:LQi/r;

    iput p3, p0, LSi/m0;->b:I

    const-string p1, "statsTraceCtx"

    invoke-static {p4, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/O0;

    iput-object p1, p0, LSi/m0;->c:LSi/O0;

    const-string p1, "transportTracer"

    invoke-static {p5, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/U0;

    iput-object p1, p0, LSi/m0;->d:LSi/U0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LSi/m0;->c:LSi/O0;

    iget-object v1, p0, LSi/m0;->l:LSi/v;

    invoke-virtual {v1}, LSi/v;->r()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, LSi/O0;->f(J)V

    iget-object v0, p0, LSi/m0;->l:LSi/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSi/z0;->c(LSi/y0;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, LSi/m0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LSi/m0;->r:Z

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

.method public final E()Z
    .locals 1

    iget-object v0, p0, LSi/m0;->f:LSi/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSi/T;->h0()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LSi/m0;->m:LSi/v;

    invoke-virtual {v0}, LSi/v;->r()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, LSi/m0;->c:LSi/O0;

    iget v1, p0, LSi/m0;->p:I

    iget v2, p0, LSi/m0;->q:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, LSi/O0;->e(IJJ)V

    const/4 v0, 0x0

    iput v0, p0, LSi/m0;->q:I

    iget-boolean v0, p0, LSi/m0;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSi/m0;->x()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSi/m0;->A()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LSi/m0;->l:LSi/v;

    invoke-interface {v1}, LSi/y0;->Y0()V

    const/4 v1, 0x0

    iput-object v1, p0, LSi/m0;->l:LSi/v;

    iget-object v2, p0, LSi/m0;->a:LSi/m0$b;

    new-instance v3, LSi/m0$c;

    invoke-direct {v3, v0, v1}, LSi/m0$c;-><init>(Ljava/io/InputStream;LSi/m0$a;)V

    invoke-interface {v2, v3}, LSi/m0$b;->a(LSi/Q0$a;)V

    sget-object v0, LSi/m0$e;->a:LSi/m0$e;

    iput-object v0, p0, LSi/m0;->i:LSi/m0$e;

    const/4 v0, 0x5

    iput v0, p0, LSi/m0;->j:I

    return-void
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, LSi/m0;->l:LSi/v;

    invoke-virtual {v0}, LSi/v;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LSi/m0;->k:Z

    iget-object v0, p0, LSi/m0;->l:LSi/v;

    invoke-virtual {v0}, LSi/b;->readInt()I

    move-result v0

    iput v0, p0, LSi/m0;->j:I

    if-ltz v0, :cond_1

    iget v2, p0, LSi/m0;->b:I

    if-gt v0, v2, :cond_1

    iget v0, p0, LSi/m0;->p:I

    add-int/2addr v0, v1

    iput v0, p0, LSi/m0;->p:I

    iget-object v1, p0, LSi/m0;->c:LSi/O0;

    invoke-virtual {v1, v0}, LSi/O0;->d(I)V

    iget-object v0, p0, LSi/m0;->d:LSi/U0;

    invoke-virtual {v0}, LSi/U0;->d()V

    sget-object v0, LSi/m0$e;->b:LSi/m0$e;

    iput-object v0, p0, LSi/m0;->i:LSi/m0$e;

    return-void

    :cond_1
    sget-object v0, LQi/P;->n:LQi/P;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, LSi/m0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, LSi/m0;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gRPC message exceeds maximum size %d: %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {v0}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LQi/P;->s:LQi/P;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {v0}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final T()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LSi/m0;->l:LSi/v;

    if-nez v1, :cond_0

    new-instance v1, LSi/v;

    invoke-direct {v1}, LSi/v;-><init>()V

    iput-object v1, p0, LSi/m0;->l:LSi/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move v2, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    move v1, v0

    move v2, v1

    :goto_1
    :try_start_1
    iget v3, p0, LSi/m0;->j:I

    iget-object v4, p0, LSi/m0;->l:LSi/v;

    invoke-virtual {v4}, LSi/v;->r()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    iget-object v4, p0, LSi/m0;->f:LSi/T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, p0, LSi/m0;->g:[B

    if-eqz v4, :cond_1

    iget v5, p0, LSi/m0;->h:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    const/high16 v4, 0x200000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, LSi/m0;->g:[B

    iput v0, p0, LSi/m0;->h:I

    :cond_2
    iget-object v4, p0, LSi/m0;->g:[B

    array-length v4, v4

    iget v5, p0, LSi/m0;->h:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LSi/m0;->f:LSi/T;

    iget-object v5, p0, LSi/m0;->g:[B

    iget v6, p0, LSi/m0;->h:I

    invoke-virtual {v4, v5, v6, v3}, LSi/T;->U([BII)I

    move-result v3

    iget-object v4, p0, LSi/m0;->f:LSi/T;

    invoke-virtual {v4}, LSi/T;->E()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, LSi/m0;->f:LSi/T;

    invoke-virtual {v4}, LSi/T;->K()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    iget-object v3, p0, LSi/m0;->a:LSi/m0$b;

    invoke-interface {v3, v1}, LSi/m0$b;->c(I)V

    iget-object v3, p0, LSi/m0;->i:LSi/m0$e;

    sget-object v4, LSi/m0$e;->b:LSi/m0$e;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, LSi/m0;->f:LSi/T;

    if-eqz v3, :cond_3

    iget-object v1, p0, LSi/m0;->c:LSi/O0;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, LSi/O0;->g(J)V

    iget v1, p0, LSi/m0;->q:I

    add-int/2addr v1, v2

    iput v1, p0, LSi/m0;->q:I

    return v0

    :cond_3
    iget-object v2, p0, LSi/m0;->c:LSi/O0;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, LSi/O0;->g(J)V

    iget v2, p0, LSi/m0;->q:I

    add-int/2addr v2, v1

    iput v2, p0, LSi/m0;->q:I

    :cond_4
    return v0

    :cond_5
    :try_start_3
    iget-object v4, p0, LSi/m0;->l:LSi/v;

    iget-object v5, p0, LSi/m0;->g:[B

    iget v6, p0, LSi/m0;->h:I

    invoke-static {v5, v6, v3}, LSi/z0;->f([BII)LSi/y0;

    move-result-object v5

    invoke-virtual {v4, v5}, LSi/v;->f(LSi/y0;)V

    iget v4, p0, LSi/m0;->h:I

    add-int/2addr v4, v3

    iput v4, p0, LSi/m0;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_3
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    iget-object v4, p0, LSi/m0;->m:LSi/v;

    invoke-virtual {v4}, LSi/v;->r()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    iget-object v3, p0, LSi/m0;->a:LSi/m0$b;

    invoke-interface {v3, v1}, LSi/m0$b;->c(I)V

    iget-object v3, p0, LSi/m0;->i:LSi/m0$e;

    sget-object v4, LSi/m0$e;->b:LSi/m0$e;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, LSi/m0;->f:LSi/T;

    if-eqz v3, :cond_7

    iget-object v1, p0, LSi/m0;->c:LSi/O0;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, LSi/O0;->g(J)V

    iget v1, p0, LSi/m0;->q:I

    add-int/2addr v1, v2

    iput v1, p0, LSi/m0;->q:I

    return v0

    :cond_7
    iget-object v2, p0, LSi/m0;->c:LSi/O0;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, LSi/O0;->g(J)V

    iget v2, p0, LSi/m0;->q:I

    add-int/2addr v2, v1

    iput v2, p0, LSi/m0;->q:I

    :cond_8
    return v0

    :cond_9
    :try_start_5
    iget-object v4, p0, LSi/m0;->m:LSi/v;

    invoke-virtual {v4}, LSi/v;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v4, p0, LSi/m0;->l:LSi/v;

    iget-object v5, p0, LSi/m0;->m:LSi/v;

    invoke-virtual {v5, v3}, LSi/v;->g0(I)LSi/y0;

    move-result-object v3

    invoke-virtual {v4, v3}, LSi/v;->f(LSi/y0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    if-lez v1, :cond_c

    iget-object v3, p0, LSi/m0;->a:LSi/m0$b;

    invoke-interface {v3, v1}, LSi/m0$b;->c(I)V

    iget-object v3, p0, LSi/m0;->i:LSi/m0$e;

    sget-object v4, LSi/m0$e;->b:LSi/m0$e;

    if-ne v3, v4, :cond_c

    iget-object v3, p0, LSi/m0;->f:LSi/T;

    if-eqz v3, :cond_b

    iget-object v1, p0, LSi/m0;->c:LSi/O0;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, LSi/O0;->g(J)V

    iget v1, p0, LSi/m0;->q:I

    add-int/2addr v1, v2

    iput v1, p0, LSi/m0;->q:I

    return v0

    :cond_b
    iget-object v2, p0, LSi/m0;->c:LSi/O0;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, LSi/O0;->g(J)V

    iget v2, p0, LSi/m0;->q:I

    add-int/2addr v2, v1

    iput v2, p0, LSi/m0;->q:I

    :cond_c
    return v0

    :goto_5
    if-lez v0, :cond_e

    iget-object v3, p0, LSi/m0;->a:LSi/m0$b;

    invoke-interface {v3, v0}, LSi/m0$b;->c(I)V

    iget-object v3, p0, LSi/m0;->i:LSi/m0$e;

    sget-object v4, LSi/m0$e;->b:LSi/m0$e;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, LSi/m0;->f:LSi/T;

    if-eqz v3, :cond_d

    iget-object v0, p0, LSi/m0;->c:LSi/O0;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, LSi/O0;->g(J)V

    iget v0, p0, LSi/m0;->q:I

    add-int/2addr v0, v2

    iput v0, p0, LSi/m0;->q:I

    goto :goto_6

    :cond_d
    iget-object v2, p0, LSi/m0;->c:LSi/O0;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, LSi/O0;->g(J)V

    iget v2, p0, LSi/m0;->q:I

    add-int/2addr v2, v0

    iput v2, p0, LSi/m0;->q:I

    :cond_e
    :goto_6
    throw v1
.end method

.method public U(LSi/T;)V
    .locals 4

    iget-object v0, p0, LSi/m0;->e:LQi/r;

    sget-object v1, LQi/i$b;->a:LQi/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/m0;->f:LSi/T;

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/T;

    iput-object p1, p0, LSi/m0;->f:LSi/T;

    const/4 p1, 0x0

    iput-object p1, p0, LSi/m0;->m:LSi/v;

    return-void
.end method

.method public Z(LSi/m0$b;)V
    .locals 0

    iput-object p1, p0, LSi/m0;->a:LSi/m0$b;

    return-void
.end method

.method public a(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LSi/m0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, LSi/m0;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LSi/m0;->n:J

    invoke-virtual {p0}, LSi/m0;->t()V

    return-void
.end method

.method public close()V
    .locals 5

    invoke-virtual {p0}, LSi/m0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSi/m0;->l:LSi/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSi/v;->r()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LSi/m0;->f:LSi/T;

    if-eqz v4, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {v4}, LSi/T;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    iget-object v0, p0, LSi/m0;->f:LSi/T;

    invoke-virtual {v0}, LSi/T;->close()V

    move v0, v1

    :cond_4
    iget-object v1, p0, LSi/m0;->m:LSi/v;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LSi/v;->close()V

    :cond_5
    iget-object v1, p0, LSi/m0;->l:LSi/v;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LSi/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v3, p0, LSi/m0;->f:LSi/T;

    iput-object v3, p0, LSi/m0;->m:LSi/v;

    iput-object v3, p0, LSi/m0;->l:LSi/v;

    iget-object v1, p0, LSi/m0;->a:LSi/m0$b;

    invoke-interface {v1, v0}, LSi/m0$b;->e(Z)V

    return-void

    :goto_2
    iput-object v3, p0, LSi/m0;->f:LSi/T;

    iput-object v3, p0, LSi/m0;->m:LSi/v;

    iput-object v3, p0, LSi/m0;->l:LSi/v;

    throw v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, LSi/m0;->b:I

    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/m0;->s:Z

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, LSi/m0;->m:LSi/v;

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/m0;->f:LSi/T;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, LSi/m0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LSi/m0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LSi/m0;->close()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/m0;->r:Z

    return-void
.end method

.method public m(LSi/y0;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, LSi/m0;->D()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LSi/m0;->f:LSi/T;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LSi/T;->A(LSi/y0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LSi/m0;->m:LSi/v;

    invoke-virtual {v1, p1}, LSi/v;->f(LSi/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LSi/m0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LSi/y0;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, LSi/y0;->close()V

    :cond_2
    throw v1
.end method

.method public p(LQi/r;)V
    .locals 2

    iget-object v0, p0, LSi/m0;->f:LSi/T;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/r;

    iput-object p1, p0, LSi/m0;->e:LQi/r;

    return-void
.end method

.method public final t()V
    .locals 6

    iget-boolean v0, p0, LSi/m0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/m0;->o:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, LSi/m0;->s:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, LSi/m0;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, LSi/m0;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LSi/m0$a;->a:[I

    iget-object v3, p0, LSi/m0;->i:LSi/m0$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, LSi/m0;->K()V

    iget-wide v2, p0, LSi/m0;->n:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LSi/m0;->n:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LSi/m0;->i:LSi/m0$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LSi/m0;->P()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LSi/m0;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LSi/m0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LSi/m0;->o:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, p0, LSi/m0;->r:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LSi/m0;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LSi/m0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iput-boolean v1, p0, LSi/m0;->o:Z

    return-void

    :goto_1
    iput-boolean v1, p0, LSi/m0;->o:Z

    throw v0
.end method

.method public final x()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, LSi/m0;->e:LQi/r;

    sget-object v1, LQi/i$b;->a:LQi/i;

    if-eq v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, LSi/m0;->l:LSi/v;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LSi/z0;->c(LSi/y0;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, LQi/r;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LSi/m0$d;

    iget v2, p0, LSi/m0;->b:I

    iget-object v3, p0, LSi/m0;->c:LSi/O0;

    invoke-direct {v1, v0, v2, v3}, LSi/m0$d;-><init>(Ljava/io/InputStream;ILSi/O0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v0, LQi/P;->s:LQi/P;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {v0}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method
