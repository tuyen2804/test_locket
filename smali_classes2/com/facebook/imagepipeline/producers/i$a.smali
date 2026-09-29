.class public Lcom/facebook/imagepipeline/producers/i$a;
.super Lcom/facebook/imagepipeline/producers/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/i;->g(Lcom/facebook/imagepipeline/producers/n;Ls7/d;Z)Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ls7/d;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/facebook/imagepipeline/producers/i;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/n;Ls7/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:Ls7/d;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, LC7/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$a;->p(LC7/a;I)V

    return-void
.end method

.method public p(LC7/a;I)V
    .locals 6

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE8/e;

    invoke-interface {v2}, LE8/e;->K2()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/i;->c(Lcom/facebook/imagepipeline/producers/i;)Lx8/x;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:Ls7/d;

    invoke-interface {v2, v3}, Lx8/x;->get(Ljava/lang/Object;)LC7/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE8/e;

    invoke-interface {v3}, LE8/e;->c2()LE8/p;

    move-result-object v3

    invoke-virtual {v2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE8/e;

    invoke-interface {v4}, LE8/e;->c2()LE8/p;

    move-result-object v4

    invoke-interface {v4}, LE8/p;->a()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, LE8/p;->c()I

    move-result v4

    invoke-interface {v3}, LE8/p;->c()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt v4, v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {v2}, LC7/a;->t(LC7/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2}, LC7/a;->t(LC7/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LL8/b;->b()V

    return-void

    :goto_2
    :try_start_6
    invoke-static {v2}, LC7/a;->t(LC7/a;)V

    throw p1

    :cond_6
    :goto_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Z

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/i;->c(Lcom/facebook/imagepipeline/producers/i;)Lx8/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:Ls7/d;

    invoke-interface {v1, v2, p1}, Lx8/x;->d(Ljava/lang/Object;LC7/a;)LC7/a;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    if-eqz v1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v1}, LC7/a;->t(LC7/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LL8/b;->b()V

    return-void

    :goto_5
    :try_start_9
    invoke-static {v1}, LC7/a;->t(LC7/a;)V

    throw p1

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LL8/b;->b()V

    :cond_b
    return-void

    :goto_7
    invoke-static {}, LL8/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, LL8/b;->b()V

    :cond_c
    throw p1
.end method
