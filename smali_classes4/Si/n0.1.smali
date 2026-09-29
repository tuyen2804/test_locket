.class public LSi/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/n0$b;,
        LSi/n0$c;,
        LSi/n0$d;
    }
.end annotation


# instance fields
.field public final a:LSi/n0$d;

.field public b:I

.field public c:LSi/V0;

.field public d:LQi/k;

.field public e:Z

.field public final f:LSi/n0$c;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:LSi/W0;

.field public final i:LSi/O0;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(LSi/n0$d;LSi/W0;LSi/O0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LSi/n0;->b:I

    sget-object v1, LQi/i$b;->a:LQi/i;

    iput-object v1, p0, LSi/n0;->d:LQi/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, LSi/n0;->e:Z

    new-instance v1, LSi/n0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LSi/n0$c;-><init>(LSi/n0;LSi/n0$a;)V

    iput-object v1, p0, LSi/n0;->f:LSi/n0$c;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    iput v0, p0, LSi/n0;->l:I

    const-string v0, "sink"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/n0$d;

    iput-object p1, p0, LSi/n0;->a:LSi/n0$d;

    const-string p1, "bufferAllocator"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/W0;

    iput-object p1, p0, LSi/n0;->h:LSi/W0;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/O0;

    iput-object p1, p0, LSi/n0;->i:LSi/O0;

    return-void
.end method

.method public static synthetic a(LSi/n0;[BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSi/n0;->n([BII)V

    return-void
.end method

.method public static synthetic d(LSi/n0;)LSi/W0;
    .locals 0

    iget-object p0, p0, LSi/n0;->h:LSi/W0;

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    instance-of v0, p0, LQi/t;

    if-eqz v0, :cond_0

    check-cast p0, LQi/t;

    invoke-interface {p0, p1}, LQi/t;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lxc/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, p0, p1}, Lvc/p;->j(ZLjava/lang/String;J)V

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public bridge synthetic b(LQi/k;)LSi/P;
    .locals 0

    invoke-virtual {p0, p1}, LSi/n0;->i(LQi/k;)LSi/n0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 7

    const-string v1, "Failed to frame message"

    invoke-virtual {p0}, LSi/n0;->j()V

    iget v0, p0, LSi/n0;->k:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, LSi/n0;->k:I

    iget v0, p0, LSi/n0;->l:I

    add-int/2addr v0, v2

    iput v0, p0, LSi/n0;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LSi/n0;->m:J

    iget-object v3, p0, LSi/n0;->i:LSi/O0;

    invoke-virtual {v3, v0}, LSi/O0;->i(I)V

    iget-boolean v0, p0, LSi/n0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/n0;->d:LQi/k;

    sget-object v3, LQi/i$b;->a:LQi/i;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LSi/n0;->f(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v0}, LSi/n0;->l(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, v0}, LSi/n0;->p(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Message length inaccurate %s != %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LQi/P;->s:LQi/P;

    invoke-virtual {v0, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, LSi/n0;->i:LSi/O0;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, LSi/O0;->k(J)V

    iget-object p1, p0, LSi/n0;->i:LSi/O0;

    iget-wide v0, p0, LSi/n0;->m:J

    invoke-virtual {p1, v0, v1}, LSi/O0;->l(J)V

    iget-object v1, p0, LSi/n0;->i:LSi/O0;

    iget v2, p0, LSi/n0;->l:I

    iget-wide v3, p0, LSi/n0;->m:J

    invoke-virtual/range {v1 .. v6}, LSi/O0;->j(IJJ)V

    return-void

    :goto_3
    sget-object v0, LQi/P;->s:LQi/P;

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {v0, p1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :goto_4
    throw p1

    :goto_5
    sget-object v0, LQi/P;->s:LQi/P;

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {v0, p1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, LSi/n0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/n0;->j:Z

    iget-object v1, p0, LSi/n0;->c:LSi/V0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LSi/V0;->r()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LSi/n0;->h()V

    :cond_0
    invoke-virtual {p0, v0, v0}, LSi/n0;->e(ZZ)V

    :cond_1
    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    iget-object v0, p0, LSi/n0;->c:LSi/V0;

    const/4 v1, 0x0

    iput-object v1, p0, LSi/n0;->c:LSi/V0;

    iget-object v1, p0, LSi/n0;->a:LSi/n0$d;

    iget v2, p0, LSi/n0;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, LSi/n0$d;->k(LSi/V0;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, LSi/n0;->k:I

    return-void
.end method

.method public final f(Ljava/io/InputStream;)I
    .locals 1

    instance-of v0, p1, LQi/H;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, LSi/n0;->c:LSi/V0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSi/V0;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LSi/n0;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget v0, p0, LSi/n0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    iput p1, p0, LSi/n0;->b:I

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LSi/n0;->c:LSi/V0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSi/V0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LSi/n0;->c:LSi/V0;

    :cond_0
    return-void
.end method

.method public i(LQi/k;)LSi/n0;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/k;

    iput-object p1, p0, LSi/n0;->d:LQi/k;

    return-object p0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LSi/n0;->j:Z

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, LSi/n0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(LSi/n0$b;Z)V
    .locals 5

    invoke-static {p1}, LSi/n0$b;->a(LSi/n0$b;)I

    move-result v0

    iget v1, p0, LSi/n0;->b:I

    if-ltz v1, :cond_1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQi/P;->n:LQi/P;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LSi/n0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message too large %d > %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, LSi/n0;->h:LSi/W0;

    const/4 v1, 0x5

    invoke-interface {p2, v1}, LSi/W0;->a(I)LSi/V0;

    move-result-object p2

    iget-object v1, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3, v2}, LSi/V0;->write([BII)V

    if-nez v0, :cond_2

    iput-object p2, p0, LSi/n0;->c:LSi/V0;

    return-void

    :cond_2
    iget-object v1, p0, LSi/n0;->a:LSi/n0$d;

    iget v2, p0, LSi/n0;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v1, p2, v3, v3, v2}, LSi/n0$d;->k(LSi/V0;ZZI)V

    iput v4, p0, LSi/n0;->k:I

    invoke-static {p1}, LSi/n0$b;->f(LSi/n0$b;)Ljava/util/List;

    move-result-object p1

    move p2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p2, v1, :cond_3

    iget-object v1, p0, LSi/n0;->a:LSi/n0$d;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi/V0;

    invoke-interface {v1, v2, v3, v3, v3}, LSi/n0$d;->k(LSi/V0;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/V0;

    iput-object p1, p0, LSi/n0;->c:LSi/V0;

    int-to-long p1, v0

    iput-wide p1, p0, LSi/n0;->m:J

    return-void
.end method

.method public final l(Ljava/io/InputStream;I)I
    .locals 2

    new-instance p2, LSi/n0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LSi/n0$b;-><init>(LSi/n0;LSi/n0$a;)V

    iget-object v0, p0, LSi/n0;->d:LQi/k;

    invoke-interface {v0, p2}, LQi/k;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, LSi/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget v0, p0, LSi/n0;->b:I

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LQi/P;->n:LQi/P;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, LSi/n0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "message too large %d > %d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LSi/n0;->k(LSi/n0$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final m(Ljava/io/InputStream;I)I
    .locals 3

    iget v0, p0, LSi/n0;->b:I

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQi/P;->n:LQi/P;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v1, p0, LSi/n0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "message too large %d > %d"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LSi/n0;->c:LSi/V0;

    if-nez v0, :cond_2

    iget-object v0, p0, LSi/n0;->h:LSi/W0;

    iget-object v2, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v0, v2}, LSi/W0;->a(I)LSi/V0;

    move-result-object p2

    iput-object p2, p0, LSi/n0;->c:LSi/V0;

    :cond_2
    iget-object p2, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, LSi/n0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, LSi/n0;->n([BII)V

    iget-object p2, p0, LSi/n0;->f:LSi/n0$c;

    invoke-static {p1, p2}, LSi/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public final n([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, LSi/n0;->c:LSi/V0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSi/V0;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LSi/n0;->e(ZZ)V

    :cond_0
    iget-object v0, p0, LSi/n0;->c:LSi/V0;

    if-nez v0, :cond_1

    iget-object v0, p0, LSi/n0;->h:LSi/W0;

    invoke-interface {v0, p3}, LSi/W0;->a(I)LSi/V0;

    move-result-object v0

    iput-object v0, p0, LSi/n0;->c:LSi/V0;

    :cond_1
    iget-object v0, p0, LSi/n0;->c:LSi/V0;

    invoke-interface {v0}, LSi/V0;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LSi/n0;->c:LSi/V0;

    invoke-interface {v1, p1, p2, v0}, LSi/V0;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Ljava/io/InputStream;I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v0, p2

    iput-wide v0, p0, LSi/n0;->m:J

    invoke-virtual {p0, p1, p2}, LSi/n0;->m(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    :cond_0
    new-instance p2, LSi/n0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LSi/n0$b;-><init>(LSi/n0;LSi/n0$a;)V

    invoke-static {p1, p2}, LSi/n0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LSi/n0;->k(LSi/n0$b;Z)V

    return p1
.end method
