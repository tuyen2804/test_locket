.class public Lcom/facebook/imagepipeline/producers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/y$a;
    }
.end annotation


# instance fields
.field public final a:Lx8/x;

.field public final b:Lx8/k;

.field public final c:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Lx8/x;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lx8/x;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lx8/k;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/c0;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 13

    const-string v0, "EncodedMemoryCacheProducer"

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    invoke-static {v1}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y;->b:Lx8/k;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lx8/k;->d(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v8

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lx8/x;

    invoke-interface {v2, v8}, Lx8/x;->get(Ljava/lang/Object;)LC7/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "memory_encoded"

    const/4 v5, 0x1

    const-string v11, "cached_value_found"

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v6, LE8/k;

    invoke-direct {v6, v2}, LE8/k;-><init>(LC7/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, "true"

    invoke-static {v11, v3}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, p2, v0, v5}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    invoke-interface {p2, v4}, Lcom/facebook/imagepipeline/producers/d0;->h0(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    invoke-interface {p1, v6, v5}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, LE8/k;->k(LE8/k;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, LC7/a;->t(LC7/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL8/b;->b()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :goto_3
    :try_start_5
    invoke-static {v6}, LE8/k;->k(LE8/k;)V

    throw p1

    :cond_3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->Z0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result v6

    sget-object v7, Lcom/facebook/imagepipeline/request/a$c;->d:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v12, "false"

    if-lt v6, v7, :cond_5

    :try_start_6
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v11, v12}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v3

    :goto_4
    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    invoke-interface {p2, v4, v0}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v5}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v2}, LC7/a;->t(LC7/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_5
    :try_start_8
    new-instance v5, Lcom/facebook/imagepipeline/producers/y$a;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/y;->a:Lx8/x;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v4

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v9

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T()Lz8/v;

    move-result-object v4

    invoke-interface {v4}, Lz8/v;->G()Lz8/x;

    move-result-object v4

    invoke-virtual {v4}, Lz8/x;->D()Z

    move-result v10

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/y$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lx8/x;Ls7/d;ZZ)V

    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v11, v12}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/y;->c:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {p1, v5, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v2}, LC7/a;->t(LC7/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LL8/b;->b()V

    :cond_7
    return-void

    :goto_5
    :try_start_a
    invoke-static {v2}, LC7/a;->t(LC7/a;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-static {}, LL8/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, LL8/b;->b()V

    :cond_8
    throw p1
.end method
