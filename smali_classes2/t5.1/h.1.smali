.class public abstract Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ll5/g0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lt5/h;->l(Ljava/lang/String;Ll5/g0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/h;->n(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V

    return-void
.end method

.method public static synthetic c(Ll5/g0;Ljava/util/UUID;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lt5/h;->i(Ll5/g0;Ljava/util/UUID;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll5/g0;Ljava/util/UUID;)V
    .locals 0

    invoke-static {p0, p1}, Lt5/h;->j(Ll5/g0;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt5/h;->q(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V

    return-void
.end method

.method public static synthetic f(Ll5/g0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lt5/h;->p(Ll5/g0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ll5/g0;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ll5/g0;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "getWorkDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lt5/h;->r(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll5/g0;->r()Ll5/s;

    move-result-object v0

    const-string v1, "getProcessor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ll5/s;->p(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Ll5/g0;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/u;

    invoke-interface {v0, p1}, Ll5/u;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Ljava/util/UUID;Ll5/g0;)Lk5/z;
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/g0;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->n()Lk5/K;

    move-result-object v0

    invoke-virtual {p1}, Ll5/g0;->v()Lu5/b;

    move-result-object v1

    invoke-interface {v1}, Lu5/b;->c()Lu5/a;

    move-result-object v1

    const-string v2, "getSerialTaskExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt5/d;

    invoke-direct {v2, p1, p0}, Lt5/d;-><init>(Ll5/g0;Ljava/util/UUID;)V

    const-string p0, "CancelWorkById"

    invoke-static {v0, p0, v1, v2}, Lk5/D;->c(Lk5/K;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lk5/z;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ll5/g0;Ljava/util/UUID;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ll5/g0;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "getWorkDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt5/g;

    invoke-direct {v1, p0, p1}, Lt5/g;-><init>(Ll5/g0;Ljava/util/UUID;)V

    invoke-virtual {v0, v1}, LL4/t;->O(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lt5/h;->s(Ll5/g0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ll5/g0;Ljava/util/UUID;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt5/h;->g(Ll5/g0;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ll5/g0;)Lk5/z;
    .locals 4

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/g0;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->n()Lk5/K;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CancelWorkByName_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll5/g0;->v()Lu5/b;

    move-result-object v2

    invoke-interface {v2}, Lu5/b;->c()Lu5/a;

    move-result-object v2

    const-string v3, "getSerialTaskExecutor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lt5/c;

    invoke-direct {v3, p0, p1}, Lt5/c;-><init>(Ljava/lang/String;Ll5/g0;)V

    invoke-static {v0, v1, v2, v3}, Lk5/D;->c(Lk5/K;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lk5/z;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ll5/g0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lt5/h;->m(Ljava/lang/String;Ll5/g0;)V

    invoke-static {p1}, Lt5/h;->s(Ll5/g0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ll5/g0;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/g0;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "getWorkDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt5/e;

    invoke-direct {v1, v0, p0, p1}, Lt5/e;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V

    invoke-virtual {v0, v1}, LL4/t;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final n(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->W()Ls5/J;

    move-result-object p0

    invoke-interface {p0, p1}, Ls5/J;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lt5/h;->g(Ll5/g0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final o(Ljava/lang/String;Ll5/g0;)Lk5/z;
    .locals 4

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/g0;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->n()Lk5/K;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CancelWorkByTag_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll5/g0;->v()Lu5/b;

    move-result-object v2

    invoke-interface {v2}, Lu5/b;->c()Lu5/a;

    move-result-object v2

    const-string v3, "getSerialTaskExecutor(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lt5/b;

    invoke-direct {v3, p1, p0}, Lt5/b;-><init>(Ll5/g0;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lk5/D;->c(Lk5/K;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lk5/z;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ll5/g0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Ll5/g0;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "getWorkDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt5/f;

    invoke-direct {v1, v0, p1, p0}, Lt5/f;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V

    invoke-virtual {v0, v1}, LL4/t;->O(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lt5/h;->s(Ll5/g0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Ll5/g0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->W()Ls5/J;

    move-result-object p0

    invoke-interface {p0, p1}, Ls5/J;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lt5/h;->g(Ll5/g0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->W()Ls5/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->R()Ls5/b;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/A;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ls5/J;->g(Ljava/lang/String;)Lk5/N;

    move-result-object v2

    sget-object v3, Lk5/N;->c:Lk5/N;

    if-eq v2, v3, :cond_0

    sget-object v3, Lk5/N;->d:Lk5/N;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, v1}, Ls5/J;->i(Ljava/lang/String;)I

    :cond_0
    invoke-interface {p0, v1}, Ls5/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final s(Ll5/g0;)V
    .locals 2

    invoke-virtual {p0}, Ll5/g0;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Ll5/g0;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Ll5/g0;->s()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ll5/x;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
