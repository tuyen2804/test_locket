.class public Lcom/facebook/imagepipeline/producers/k$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/d0;

.field public final d:Lx8/x;

.field public final e:Ly7/n;

.field public final f:Lx8/k;

.field public final g:Lx8/d;

.field public final h:Lx8/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;Lx8/x;Ly7/n;Lx8/k;Lx8/d;Lx8/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lx8/x;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:Ly7/n;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:Lx8/k;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:Lx8/d;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:Lx8/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k$a;->p(LC7/a;I)V

    return-void
.end method

.method public p(LC7/a;I)V
    .locals 4

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapProbeProducer#onNewResultImpl"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:Lx8/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lx8/k;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Lk8/a;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "memory_bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/d0;->T()Lz8/v;

    move-result-object v2

    invoke-interface {v2}, Lz8/v;->G()Lz8/x;

    move-result-object v2

    invoke-virtual {v2}, Lz8/x;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:Lx8/d;

    invoke-virtual {v2, v1}, Lx8/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:Lx8/x;

    invoke-interface {v2, v1}, Lx8/x;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:Lx8/d;

    invoke-virtual {v2, v1}, Lx8/d;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/d0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/d0;->T()Lz8/v;

    move-result-object v2

    invoke-interface {v2}, Lz8/v;->G()Lz8/x;

    move-result-object v2

    invoke-virtual {v2}, Lz8/x;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:Lx8/d;

    invoke-virtual {v2, v1}, Lx8/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->c()Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/a$b;->a:Lcom/facebook/imagepipeline/request/a$b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:Ly7/n;

    invoke-interface {v2}, Ly7/n;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/c;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lz8/c;->a()Lx8/j;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lz8/c;->b()Lx8/j;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Lx8/j;->f(Ls7/d;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:Lx8/d;

    invoke-virtual {v0, v1}, Lx8/d;->a(Ljava/lang/Object;)Z

    :cond_5
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
    :goto_3
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

    :goto_4
    invoke-static {}, LL8/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, LL8/b;->b()V

    :cond_8
    throw p1
.end method
