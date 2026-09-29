.class public Lcom/facebook/imagepipeline/producers/X$c;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ly7/n;

.field public final d:Ls7/d;

.field public final e:LB7/h;

.field public final f:LB7/a;

.field public final g:LE8/k;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Ly7/n;Ls7/d;LB7/h;LB7/a;LE8/k;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/X$c;->c:Ly7/n;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/X$c;->d:Ls7/d;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/X$c;->e:LB7/h;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/X$c;->f:LB7/a;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/X$c;->g:LE8/k;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/X$c;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;Ly7/n;Ls7/d;LB7/h;LB7/a;LE8/k;ZLcom/facebook/imagepipeline/producers/Y;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/X$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Ly7/n;Ls7/d;LB7/h;LB7/a;LE8/k;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/X$c;->r(LE8/k;I)V

    return-void
.end method

.method public final p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$c;->f:LB7/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, LB7/f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/X$c;->f:LB7/a;

    invoke-interface {p2, v0}, LB7/f;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/X$c;->f:LB7/a;

    invoke-interface {p1, v0}, LB7/f;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "Failed to read %d bytes - finished %d short"

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(LE8/k;LE8/k;)LB7/j;
    .locals 3

    invoke-virtual {p2}, LE8/k;->t()Ly8/b;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/b;

    iget v0, v0, Ly8/b;->a:I

    invoke-virtual {p2}, LE8/k;->T()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/X$c;->e:LB7/h;

    invoke-interface {v2, v1}, LB7/h;->e(I)LB7/j;

    move-result-object v1

    invoke-virtual {p1}, LE8/k;->K()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/X$c;->p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {p2}, LE8/k;->K()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, LE8/k;->T()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/X$c;->p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method public r(LE8/k;I)V
    .locals 2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$c;->g:LE8/k;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LE8/k;->t()Ly8/b;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/X$c;->g:LE8/k;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/X$c;->q(LE8/k;LE8/k;)LB7/j;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/X$c;->s(LB7/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, LE8/k;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/X$c;->g:LE8/k;

    invoke-virtual {p1}, LE8/k;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    invoke-static {v0, v1, p2}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/X$c;->c:Ly7/n;

    invoke-interface {p1}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/c;

    invoke-interface {p1}, Lz8/c;->b()Lx8/j;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/X$c;->d:Ls7/d;

    invoke-virtual {p1, p2}, Lx8/j;->s(Ls7/d;)Lw5/e;

    return-void

    :goto_2
    invoke-virtual {p1}, LE8/k;->close()V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/X$c;->g:LE8/k;

    invoke-virtual {p1}, LE8/k;->close()V

    throw p2

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/X$c;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v0

    sget-object v1, Lq8/c;->d:Lq8/c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/X$c;->c:Ly7/n;

    invoke-interface {v0}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/c;

    invoke-interface {v0}, Lz8/c;->b()Lx8/j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/X$c;->d:Ls7/d;

    invoke-virtual {v0, v1, p1}, Lx8/j;->p(Ls7/d;LE8/k;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(LB7/j;)V
    .locals 4

    invoke-virtual {p1}, LB7/j;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LE8/k;

    invoke-direct {v1, p1}, LE8/k;-><init>(LC7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LE8/k;->Z0()V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LE8/k;->k(LE8/k;)V

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, LE8/k;->k(LE8/k;)V

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw v0
.end method
