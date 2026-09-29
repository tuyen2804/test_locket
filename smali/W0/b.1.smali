.class public final LW0/b;
.super LW0/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLW0/p;)V
    .locals 6

    new-instance v5, LW0/a;

    invoke-direct {v5}, LW0/a;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LW0/d;-><init>(JLW0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LW0/b;->V(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 5

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LW0/v;->l()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public C()LW0/m;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;
    .locals 5

    invoke-static {}, LX0/b;->a()LP0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, LX0/b;->e(LP0/e;LW0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX0/a;

    invoke-virtual {p2}, LX0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {p2}, LX0/a;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v4, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p2

    move-object p2, v1

    :goto_0
    new-instance v3, LW0/b$a;

    invoke-direct {v3, p1, v2}, LW0/b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LW0/v;->C(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object p1

    check-cast p1, LW0/d;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p1, p2}, LX0/b;->b(LP0/e;LW0/l;LW0/l;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public W(LW0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public X(LW0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 2

    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LW0/l;->q()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic m(LW0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/b;->W(LW0/l;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(LW0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/b;->X(LW0/l;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 0

    invoke-static {}, LW0/v;->f()V

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)LW0/l;
    .locals 4

    invoke-static {}, LX0/b;->a()LP0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, v1}, LX0/b;->e(LP0/e;LW0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0/a;

    invoke-virtual {v2}, LX0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, LX0/a;->b()Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v2, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, LW0/b$b;

    invoke-direct {v3, p1}, LW0/b$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LW0/v;->C(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object p1

    check-cast p1, LW0/i;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p1, v2}, LX0/b;->b(LP0/e;LW0/l;LW0/l;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method
