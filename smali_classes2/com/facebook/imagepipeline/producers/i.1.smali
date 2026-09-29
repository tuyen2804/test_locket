.class public Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/c0;


# instance fields
.field public final a:Lx8/x;

.field public final b:Lx8/k;

.field public final c:Lcom/facebook/imagepipeline/producers/c0;


# direct methods
.method public constructor <init>(Lx8/x;Lx8/k;Lcom/facebook/imagepipeline/producers/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lx8/x;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/i;->b:Lx8/k;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lcom/facebook/imagepipeline/producers/c0;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/i;)Lx8/x;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lx8/x;

    return-object p0
.end method

.method public static f(LE8/l;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 0

    invoke-interface {p0}, LE8/l;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Lk8/a;->f(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 10

    :try_start_0
    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/f0;->d(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->K()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i;->b:Lx8/k;

    invoke-interface {v3, v1, v2}, Lx8/k;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Ls7/d;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lx8/x;

    invoke-interface {v2, v1}, Lx8/x;->get(Ljava/lang/Object;)LC7/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v5, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE8/l;

    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/i;->f(LE8/l;Lcom/facebook/imagepipeline/producers/d0;)V

    invoke-virtual {v2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE8/e;

    invoke-interface {v7}, LE8/e;->c2()LE8/p;

    move-result-object v7

    invoke-interface {v7}, LE8/p;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "true"

    invoke-static {v6, v9}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5, v8}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    :cond_3
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/c;->k(Z)I

    move-result v8

    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LC7/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_4
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->Z0()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result v2

    sget-object v7, Lcom/facebook/imagepipeline/request/a$c;->e:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "false"

    if-lt v2, v7, :cond_6

    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6, v8}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;->b(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_6
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->y(I)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/i;->g(Lcom/facebook/imagepipeline/producers/n;Ls7/d;Z)Lcom/facebook/imagepipeline/producers/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/f0;->f(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v6, v8}, Ly7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_7
    invoke-interface {v0, p2, v1, v4}, Lcom/facebook/imagepipeline/producers/f0;->j(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "mInputProducer.produceResult"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lcom/facebook/imagepipeline/producers/c0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LL8/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, LL8/b;->b()V

    :cond_a
    return-void

    :goto_4
    invoke-static {}, LL8/b;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, LL8/b;->b()V

    :cond_b
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/n;Ls7/d;Z)Lcom/facebook/imagepipeline/producers/n;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/producers/i$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/n;Ls7/d;Z)V

    return-object v0
.end method
