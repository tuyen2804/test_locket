.class public Lcom/facebook/imagepipeline/producers/y$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lx8/x;

.field public final d:Ls7/d;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lx8/x;Ls7/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y$a;->c:Lx8/x;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y$a;->d:Ls7/d;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/y$a;->e:Z

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/y$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LE8/k;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/y$a;->p(LE8/k;I)V

    return-void
.end method

.method public p(LE8/k;I)V
    .locals 3

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LE8/k;->D()Lq8/c;

    move-result-object v0

    sget-object v1, Lq8/c;->d:Lq8/c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, LE8/k;->p()LC7/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/y$a;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/y$a;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$a;->c:Lx8/x;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y$a;->d:Ls7/d;

    invoke-interface {v1, v2, v0}, Lx8/x;->d(Ljava/lang/Object;LC7/a;)LC7/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    invoke-static {v0}, LC7/a;->t(LC7/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    new-instance v0, LE8/k;

    invoke-direct {v0, v1}, LE8/k;-><init>(LC7/a;)V

    invoke-virtual {v0, p1}, LE8/k;->m(LE8/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, LC7/a;->t(LC7/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, LE8/k;->k(LE8/k;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LL8/b;->b()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {v0}, LE8/k;->k(LE8/k;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-static {v1}, LC7/a;->t(LC7/a;)V

    throw p1

    :goto_2
    invoke-static {v0}, LC7/a;->t(LC7/a;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_4
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LL8/b;->b()V

    :cond_5
    return-void

    :goto_4
    invoke-static {}, LL8/b;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, LL8/b;->b()V

    :cond_6
    throw p1
.end method
