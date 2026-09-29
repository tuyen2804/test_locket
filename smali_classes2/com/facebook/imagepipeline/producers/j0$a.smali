.class public Lcom/facebook/imagepipeline/producers/j0$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public final d:LM8/d;

.field public final e:Lcom/facebook/imagepipeline/producers/d0;

.field public f:Z

.field public final g:Lcom/facebook/imagepipeline/producers/F;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/j0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;ZLM8/d;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->h:Lcom/facebook/imagepipeline/producers/j0;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->f:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/j0$a;->c:Z

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j0$a;->d:LM8/d;

    new-instance p4, Lcom/facebook/imagepipeline/producers/j0$a$a;

    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/j0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/j0$a;Lcom/facebook/imagepipeline/producers/j0;)V

    new-instance p5, Lcom/facebook/imagepipeline/producers/F;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/j0;->c(Lcom/facebook/imagepipeline/producers/j0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/F;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/F$d;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j0$a;->g:Lcom/facebook/imagepipeline/producers/F;

    new-instance p4, Lcom/facebook/imagepipeline/producers/j0$a$b;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j0$a$b;-><init>(Lcom/facebook/imagepipeline/producers/j0$a;Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/n;)V

    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/facebook/imagepipeline/producers/j0$a;)LM8/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->d:LM8/d;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/facebook/imagepipeline/producers/j0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->c:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/facebook/imagepipeline/producers/j0$a;)Lcom/facebook/imagepipeline/producers/F;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->g:Lcom/facebook/imagepipeline/producers/F;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/facebook/imagepipeline/producers/j0$a;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/facebook/imagepipeline/producers/j0$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->f:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/facebook/imagepipeline/producers/j0$a;LE8/k;ILM8/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/j0$a;->v(LE8/k;ILM8/c;)V

    return-void
.end method


# virtual methods
.method public final A(LE8/k;)LE8/k;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->t()Ly8/g;

    move-result-object v0

    invoke-virtual {v0}, Ly8/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LE8/k;->G1()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE8/k;->G1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/j0$a;->x(LE8/k;I)LE8/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public B(LE8/k;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/j0$a;->d:LM8/d;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/j0$a;->c:Z

    invoke-interface {v3, v1, v4}, LM8/d;->createImageTranscoder(Lq8/c;Z)LM8/c;

    move-result-object v3

    invoke-static {v3}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM8/c;

    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/j0;->e(Lcom/facebook/imagepipeline/request/a;LE8/k;LM8/c;)LG7/d;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v3, LG7/d;->c:LG7/d;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LG7/d;->a:LG7/d;

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/j0$a;->w(LE8/k;ILq8/c;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->g:Lcom/facebook/imagepipeline/producers/F;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/F;->k(LE8/k;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/d0;->I0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->g:Lcom/facebook/imagepipeline/producers/F;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/F;->h()Z

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/j0$a;->B(LE8/k;I)V

    return-void
.end method

.method public final v(LE8/k;ILM8/c;)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->h:Lcom/facebook/imagepipeline/producers/j0;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/j0;->d(Lcom/facebook/imagepipeline/producers/j0;)LB7/h;

    move-result-object v1

    invoke-interface {v1}, LB7/h;->c()LB7/j;

    move-result-object v5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->t()Ly8/g;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object v7

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, LE8/k;->x()Landroid/graphics/ColorSpace;

    move-result-object v10

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p3

    invoke-interface/range {v3 .. v10}, LM8/c;->b(LE8/k;Ljava/io/OutputStream;Ly8/g;Ly8/f;Lq8/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LM8/b;

    move-result-object p1

    invoke-virtual {p1}, LM8/b;->a()I

    move-result p3

    const/4 v6, 0x2

    if-eq p3, v6, :cond_1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->r()Ly8/f;

    move-result-object p3

    invoke-interface {v3}, LM8/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, p3, p1, v0}, Lcom/facebook/imagepipeline/producers/j0$a;->y(LE8/k;Ly8/f;LM8/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, LB7/j;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p3

    invoke-static {p3}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, LE8/k;

    invoke-direct {v3, p3}, LE8/k;-><init>(LC7/a;)V

    sget-object v0, Lq8/b;->b:Lq8/c;

    invoke-virtual {v3, v0}, LE8/k;->U1(Lq8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, LE8/k;->Z0()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0, v4, v2, v1}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LM8/b;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    invoke-interface {p1, v3, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, LE8/k;->k(LE8/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p3}, LC7/a;->t(LC7/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LB7/j;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-static {v3}, LE8/k;->k(LE8/k;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p3}, LC7/a;->t(LC7/a;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {p3, v0, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/f0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v5}, LB7/j;->close()V

    return-void

    :goto_2
    invoke-virtual {v5}, LB7/j;->close()V

    throw p1
.end method

.method public final w(LE8/k;ILq8/c;)V
    .locals 1

    sget-object v0, Lq8/b;->b:Lq8/c;

    if-eq p3, v0, :cond_1

    sget-object v0, Lq8/b;->l:Lq8/c;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;->z(LE8/k;)LE8/k;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/j0$a;->A(LE8/k;)LE8/k;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public final x(LE8/k;I)LE8/k;
    .locals 0

    invoke-static {p1}, LE8/k;->f(LE8/k;)LE8/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LE8/k;->X1(I)V

    :cond_0
    return-object p1
.end method

.method public final y(LE8/k;Ly8/f;LM8/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LE8/k;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LE8/k;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Ly8/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ly8/f;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->g:Lcom/facebook/imagepipeline/producers/F;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/F;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ly7/g;->a(Ljava/util/Map;)Ly7/g;

    move-result-object p1

    return-object p1
.end method

.method public final z(LE8/k;)LE8/k;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->e:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->t()Ly8/g;

    move-result-object v0

    invoke-virtual {v0}, Ly8/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ly8/g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly8/g;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/j0$a;->x(LE8/k;I)LE8/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method
