.class public abstract LA8/a;
.super LI7/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/facebook/imagepipeline/producers/k0;

.field public final i:LG8/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c0;Lcom/facebook/imagepipeline/producers/k0;LG8/d;)V
    .locals 3

    const-string v0, "producer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settableProducerContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LI7/a;-><init>()V

    iput-object p2, p0, LA8/a;->h:Lcom/facebook/imagepipeline/producers/k0;

    iput-object p3, p0, LA8/a;->i:LG8/d;

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    const-string v1, "AbstractProducerToDataSourceAdapter()->produceResult"

    const-string v2, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/e;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LI7/a;->n(Ljava/util/Map;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p2}, LG8/d;->a(Lcom/facebook/imagepipeline/producers/d0;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p2}, LG8/d;->a(Lcom/facebook/imagepipeline/producers/d0;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LL8/b;->b()V

    :goto_0
    invoke-static {}, LL8/b;->d()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, LA8/a;->z()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    return-void

    :cond_1
    invoke-static {v1}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, LA8/a;->z()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LL8/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LL8/b;->b()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {}, LL8/b;->b()V

    throw p1

    :cond_2
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/e;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LI7/a;->n(Ljava/util/Map;)V

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3, p2}, LG8/d;->a(Lcom/facebook/imagepipeline/producers/d0;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {v2}, LL8/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p3, p2}, LG8/d;->a(Lcom/facebook/imagepipeline/producers/d0;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, LL8/b;->b()V

    :goto_1
    invoke-static {}, LL8/b;->d()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, LA8/a;->z()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, LL8/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, LA8/a;->z()Lcom/facebook/imagepipeline/producers/n;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/c0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, LL8/b;->b()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, LL8/b;->b()V

    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-static {}, LL8/b;->b()V

    throw p1

    :catchall_4
    move-exception p1

    invoke-static {}, LL8/b;->b()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-static {}, LL8/b;->b()V

    throw p1
.end method

.method public static final synthetic w(LA8/a;)V
    .locals 0

    invoke-virtual {p0}, LA8/a;->C()V

    return-void
.end method

.method public static final synthetic x(LA8/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LA8/a;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic y(LA8/a;F)Z
    .locals 0

    invoke-virtual {p0, p1}, LI7/a;->r(F)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/facebook/imagepipeline/producers/d0;)Ljava/util/Map;
    .locals 1

    const-string v0, "producerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk8/a;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lcom/facebook/imagepipeline/producers/k0;
    .locals 1

    iget-object v0, p0, LA8/a;->h:Lcom/facebook/imagepipeline/producers/k0;

    return-object v0
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LI7/a;->j()Z

    move-result v0

    invoke-static {v0}, Ly7/k;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LA8/a;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {p0, v0}, LA8/a;->A(Lcom/facebook/imagepipeline/producers/d0;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, LI7/a;->p(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA8/a;->i:LG8/d;

    iget-object v1, p0, LA8/a;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0, v1, p1}, LG8/d;->i(Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/d0;)V
    .locals 1

    const-string v0, "producerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    move-result p2

    invoke-virtual {p0, p3}, LA8/a;->A(Lcom/facebook/imagepipeline/producers/d0;)Ljava/util/Map;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, LI7/a;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, LA8/a;->i:LG8/d;

    iget-object p2, p0, LA8/a;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {p1, p2}, LG8/d;->e(Lcom/facebook/imagepipeline/producers/d0;)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    invoke-super {p0}, LI7/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LI7/a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA8/a;->i:LG8/d;

    iget-object v1, p0, LA8/a;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0, v1}, LG8/d;->g(Lcom/facebook/imagepipeline/producers/d0;)V

    iget-object v0, p0, LA8/a;->h:Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/e;->g()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final z()Lcom/facebook/imagepipeline/producers/n;
    .locals 1

    new-instance v0, LA8/a$a;

    invoke-direct {v0, p0}, LA8/a$a;-><init>(LA8/a;)V

    return-object v0
.end method
