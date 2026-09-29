.class public Lcom/facebook/imagepipeline/producers/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# instance fields
.field public final a:LB7/h;

.field public final b:LB7/a;

.field public final c:Lcom/facebook/imagepipeline/producers/W;


# direct methods
.method public constructor <init>(LB7/h;LB7/a;Lcom/facebook/imagepipeline/producers/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/V;->a:LB7/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/V;->b:LB7/a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/W;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/V;Lcom/facebook/imagepipeline/producers/B;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/V;->k(Lcom/facebook/imagepipeline/producers/B;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/facebook/imagepipeline/producers/V;Lcom/facebook/imagepipeline/producers/B;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/V;->l(Lcom/facebook/imagepipeline/producers/B;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(II)F
    .locals 2

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    neg-int p0, p0

    int-to-double p0, p0

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public static j(LB7/j;ILy8/b;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 1

    invoke-virtual {p0}, LB7/j;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    invoke-static {p0}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object p0

    const/4 p4, 0x0

    :try_start_0
    new-instance v0, LE8/k;

    invoke-direct {v0, p0}, LE8/k;-><init>(LC7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, LE8/k;->z1(Ly8/b;)V

    invoke-virtual {v0}, LE8/k;->Z0()V

    invoke-interface {p3, v0, p1}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LE8/k;->k(LE8/k;)V

    invoke-static {p0}, LC7/a;->t(LC7/a;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p4, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {p4}, LE8/k;->k(LE8/k;)V

    invoke-static {p0}, LC7/a;->t(LC7/a;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/W;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/W;->e(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/B;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/W;

    new-instance v0, Lcom/facebook/imagepipeline/producers/V$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/V$a;-><init>(Lcom/facebook/imagepipeline/producers/V;Lcom/facebook/imagepipeline/producers/B;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/producers/W;->a(Lcom/facebook/imagepipeline/producers/B;Lcom/facebook/imagepipeline/producers/W$a;)V

    return-void
.end method

.method public final f(Lcom/facebook/imagepipeline/producers/B;I)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->d()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/W;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/W;->d(Lcom/facebook/imagepipeline/producers/B;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public g()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(LB7/j;Lcom/facebook/imagepipeline/producers/B;)V
    .locals 4

    invoke-virtual {p1}, LB7/j;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/V;->f(Lcom/facebook/imagepipeline/producers/B;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->d()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->h0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->e()I

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->f()Ly8/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->a()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/V;->j(LB7/j;ILy8/b;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method

.method public i(LB7/j;Lcom/facebook/imagepipeline/producers/B;)V
    .locals 6

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/V;->n(Lcom/facebook/imagepipeline/producers/B;Lcom/facebook/imagepipeline/producers/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/V;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/B;->h(J)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->d()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/f0;->h(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->f()Ly8/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->a()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/facebook/imagepipeline/producers/V;->j(LB7/j;ILy8/b;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/facebook/imagepipeline/producers/B;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->d()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/f0;->c(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->a()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/n;->a()V

    return-void
.end method

.method public final l(Lcom/facebook/imagepipeline/producers/B;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->d()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v0, v1, v3, p2, v2}, Lcom/facebook/imagepipeline/producers/f0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->d()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object v0

    const-string v1, "network"

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->a()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lcom/facebook/imagepipeline/producers/B;Ljava/io/InputStream;I)V
    .locals 4

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->a:LB7/h;

    invoke-interface {v0, p3}, LB7/h;->e(I)LB7/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/V;->a:LB7/h;

    invoke-interface {v0}, LB7/h;->c()LB7/j;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/V;->b:LB7/a;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, LB7/f;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/V;->i(LB7/j;Lcom/facebook/imagepipeline/producers/B;)V

    invoke-virtual {v0}, LB7/j;->size()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/V;->e(II)F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->a()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/W;

    invoke-virtual {v0}, LB7/j;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/producers/W;->b(Lcom/facebook/imagepipeline/producers/B;I)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/V;->h(LB7/j;Lcom/facebook/imagepipeline/producers/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/V;->b:LB7/a;

    invoke-interface {p1, v1}, LB7/f;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LB7/j;->close()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/V;->b:LB7/a;

    invoke-interface {p2, v1}, LB7/f;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LB7/j;->close()V

    throw p1
.end method

.method public final n(Lcom/facebook/imagepipeline/producers/B;Lcom/facebook/imagepipeline/producers/d0;)Z
    .locals 1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T()Lz8/v;

    move-result-object p2

    invoke-interface {p2}, Lz8/v;->h()LC8/d;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, LC8/d;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/B;->b()Lcom/facebook/imagepipeline/producers/d0;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->I0()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/V;->c:Lcom/facebook/imagepipeline/producers/W;

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/W;->c(Lcom/facebook/imagepipeline/producers/B;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
