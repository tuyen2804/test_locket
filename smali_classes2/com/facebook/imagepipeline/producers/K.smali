.class public abstract Lcom/facebook/imagepipeline/producers/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LB7/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LB7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/K;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/K;->b:LB7/h;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 9

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/K$a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/K;->f()Ljava/lang/String;

    move-result-object v5

    move-object v7, v3

    move-object v8, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/K$a;-><init>(Lcom/facebook/imagepipeline/producers/K;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/K$b;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/K$b;-><init>(Lcom/facebook/imagepipeline/producers/K;Lcom/facebook/imagepipeline/producers/l0;)V

    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/K;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/io/InputStream;I)LE8/k;
    .locals 2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/K;->b:LB7/h;

    invoke-interface {p2, p1}, LB7/h;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/K;->b:LB7/h;

    invoke-interface {v1, p1, p2}, LB7/h;->b(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, LE8/k;

    invoke-direct {p2, v0}, LE8/k;-><init>(LC7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ly7/b;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    return-object p2

    :goto_2
    invoke-static {p1}, Ly7/b;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    throw p2
.end method

.method public abstract d(Lcom/facebook/imagepipeline/request/a;)LE8/k;
.end method

.method public e(Ljava/io/InputStream;I)LE8/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/K;->c(Ljava/io/InputStream;I)LE8/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Ljava/lang/String;
.end method
