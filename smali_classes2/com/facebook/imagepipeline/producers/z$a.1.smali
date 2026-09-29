.class public Lcom/facebook/imagepipeline/producers/z$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/d0;

.field public final d:Ly7/n;

.field public final e:Lx8/k;

.field public final f:Lx8/d;

.field public final g:Lx8/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Ly7/n;Lx8/k;Lx8/d;Lx8/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/z$a;->d:Ly7/n;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lx8/k;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/z$a;->f:Lx8/d;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lx8/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/z$a;->p(LE8/k;I)V

    return-void
.end method

.method public p(LE8/k;I)V
    .locals 5

    const-string v0, "origin"

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedProbeProducer#onNewResultImpl"

    invoke-static {v1}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v1

    sget-object v2, Lq8/c;->d:Lq8/c;

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a;->e:Lx8/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lx8/k;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z$a;->f:Lx8/d;

    invoke-virtual {v3, v2}, Lx8/d;->a(Ljava/lang/Object;)Z

    const-string v3, "memory_encoded"

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v4, v0}, Lk8/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lx8/d;

    invoke-virtual {v0, v2}, Lx8/d;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/a;->c()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/request/a$b;->a:Lcom/facebook/imagepipeline/request/a$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->d:Ly7/n;

    invoke-interface {v1}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/c;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lz8/c;->a()Lx8/j;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lz8/c;->b()Lx8/j;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2}, Lx8/j;->f(Ls7/d;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lx8/d;

    invoke-virtual {v0, v2}, Lx8/d;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v1, "disk"

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v3, v0}, Lk8/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lx8/d;

    invoke-virtual {v0, v2}, Lx8/d;->a(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_6
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL8/b;->b()V

    :cond_7
    return-void

    :goto_5
    invoke-static {}, LL8/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, LL8/b;->b()V

    :cond_8
    throw p1
.end method
