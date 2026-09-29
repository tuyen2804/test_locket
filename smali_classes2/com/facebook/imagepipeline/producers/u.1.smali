.class public Lcom/facebook/imagepipeline/producers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# instance fields
.field public final a:Ly7/n;

.field public final b:Lx8/k;

.field public final c:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Ly7/n;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->a:Ly7/n;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lx8/k;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lcom/facebook/imagepipeline/producers/c0;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/u;)Lcom/facebook/imagepipeline/producers/c0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lcom/facebook/imagepipeline/producers/c0;

    return-object p0
.end method

.method public static bridge synthetic d(Lw5/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/u;->f(Lw5/e;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lw5/e;)Z
    .locals 1

    invoke-virtual {p0}, Lw5/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw5/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw5/e;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u;->g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v1

    const-string v2, "DiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lx8/k;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lx8/k;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u;->a:Ly7/n;

    invoke-interface {v3}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/c;

    invoke-interface {v3}, Lz8/c;->a()Lx8/j;

    move-result-object v4

    invoke-interface {v3}, Lz8/c;->b()Lx8/j;

    move-result-object v5

    invoke-interface {v3}, Lz8/c;->c()Ly7/g;

    move-result-object v3

    invoke-static {v0, v4, v5, v3}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;->a(Lcom/facebook/imagepipeline/request/a;Lx8/j;Lx8/j;Ljava/util/Map;)Lx8/j;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v1

    new-instance v3, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got no disk cache for CacheChoice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->c()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, p2, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/f0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u;->g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v3, v1, v0}, Lx8/j;->m(Ls7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lw5/e;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u;->h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Lw5/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw5/e;->e(Lw5/d;)Lw5/e;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/u;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method

.method public final g(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->Z0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/a$c;->c:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_read"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void
.end method

.method public final h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)Lw5/d;
    .locals 2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/u$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/facebook/imagepipeline/producers/u$a;-><init>(Lcom/facebook/imagepipeline/producers/u;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/n;)V

    return-object v1
.end method

.method public final i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/u$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/u$b;-><init>(Lcom/facebook/imagepipeline/producers/u;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    return-void
.end method
