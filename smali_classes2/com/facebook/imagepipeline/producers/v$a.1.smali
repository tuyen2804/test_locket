.class public Lcom/facebook/imagepipeline/producers/v$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/d0;

.field public final d:Ly7/n;

.field public final e:Lx8/k;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ly7/n;Lx8/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/v$a;->d:Ly7/n;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/v$a;->e:Lx8/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ly7/n;Lx8/k;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/v$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ly7/n;Lx8/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/v$a;->p(LE8/k;I)V

    return-void
.end method

.method public p(LE8/k;I)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v0

    sget-object v3, Lq8/c;->d:Lq8/c;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$a;->e:Lx8/k;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lx8/k;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/v$a;->d:Ly7/n;

    invoke-interface {v4}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz8/c;

    invoke-interface {v4}, Lz8/c;->a()Lx8/j;

    move-result-object v5

    invoke-interface {v4}, Lz8/c;->b()Lx8/j;

    move-result-object v6

    invoke-interface {v4}, Lz8/c;->c()Ly7/g;

    move-result-object v4

    invoke-static {v0, v5, v6, v4}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision;->a(Lcom/facebook/imagepipeline/request/a;Lx8/j;Lx8/j;Ljava/util/Map;)Lx8/j;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    new-instance v5, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->c()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v2, v5, v1}, Lcom/facebook/imagepipeline/producers/f0;->k(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v4, v3, p1}, Lx8/j;->p(Ls7/d;LE8/k;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/v$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    return-void
.end method
