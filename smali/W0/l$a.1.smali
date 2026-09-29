.class public final LW0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW0/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, LW0/l$a;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0}, LW0/l$a;->i(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LW0/v;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LW0/v;->y(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LW0/v;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LW0/v;->z(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LW0/v;->f()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic o(LW0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LW0/d;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LW0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()LW0/l;
    .locals 1

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()LW0/l;
    .locals 1

    invoke-static {}, LW0/v;->p()LU0/p;

    move-result-object v0

    invoke-virtual {v0}, LU0/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/l;

    return-object v0
.end method

.method public final e(LW0/l;)LW0/l;
    .locals 6

    instance-of v0, p1, LW0/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LW0/Y;

    invoke-virtual {v0}, LW0/Y;->V()J

    move-result-wide v2

    invoke-static {}, LU0/u;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LW0/Y;->Y(Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_0
    instance-of v0, p1, LW0/Z;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LW0/Z;

    invoke-virtual {v0}, LW0/Z;->C()J

    move-result-wide v2

    invoke-static {}, LU0/u;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LW0/Z;->F(Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v1}, LW0/v;->J(LW0/l;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)LW0/l;

    move-result-object p1

    invoke-virtual {p1}, LW0/l;->l()LW0/l;

    return-object p1
.end method

.method public final f()V
    .locals 1

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object v0

    invoke-virtual {v0}, LW0/l;->o()V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LW0/v;->p()LU0/p;

    move-result-object v0

    invoke-virtual {v0}, LU0/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/l;

    instance-of v1, v0, LW0/Y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LW0/Y;

    invoke-virtual {v1}, LW0/Y;->V()J

    move-result-wide v3

    invoke-static {}, LU0/u;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, LW0/Y;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v1}, LW0/Y;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :try_start_0
    move-object v5, v0

    check-cast v5, LW0/Y;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {p1, v3, v6, v7, v2}, LW0/v;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v5, p1}, LW0/Y;->Y(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, LW0/Y;

    invoke-static {p2, v4}, LW0/v;->r(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {v0, p1}, LW0/Y;->Z(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, LW0/Y;->Y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, LW0/Y;->Z(Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, v3}, LW0/Y;->Y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, LW0/Y;->Z(Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, LW0/d;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0, p1}, LW0/l;->x(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object p1

    goto :goto_1

    :goto_0
    new-instance v0, LW0/Y;

    instance-of v3, v1, LW0/d;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, LW0/d;

    :cond_5
    move-object v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LW0/Y;-><init>(LW0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object p1, v0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, LW0/l;->l()LW0/l;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1, p2}, LW0/l;->s(LW0/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, LW0/l;->d()V

    return-object p3

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    :try_start_4
    invoke-virtual {p1, p2}, LW0/l;->s(LW0/l;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {p1}, LW0/l;->d()V

    throw p2
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)LW0/g;
    .locals 2

    invoke-static {}, LW0/v;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, LW0/v;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LW0/v;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LW0/v;->y(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, LW0/k;

    invoke-direct {v0, p1}, LW0/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)LW0/g;
    .locals 2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LW0/v;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LW0/v;->z(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LW0/v;->f()V

    new-instance v0, LW0/j;

    invoke-direct {v0, p1}, LW0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(LW0/l;LW0/l;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-ne p1, p2, :cond_2

    instance-of p2, p1, LW0/Y;

    if-eqz p2, :cond_0

    check-cast p1, LW0/Y;

    invoke-virtual {p1, p3}, LW0/Y;->Y(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of p2, p1, LW0/Z;

    if-eqz p2, :cond_1

    check-cast p1, LW0/Z;

    invoke-virtual {p1, p3}, LW0/Z;->F(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p2, p1}, LW0/l;->s(LW0/l;)V

    invoke-virtual {p2}, LW0/l;->d()V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LW0/v;->k()LW0/b;

    move-result-object v1

    invoke-virtual {v1}, LW0/d;->I()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-static {}, LW0/v;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;
    .locals 2

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object v0

    instance-of v1, v0, LW0/d;

    if-eqz v1, :cond_0

    check-cast v0, LW0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LW0/d;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LW0/l;
    .locals 1

    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LW0/l;->x(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object p1

    return-object p1
.end method
