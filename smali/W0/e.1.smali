.class public final LW0/e;
.super LW0/d;
.source "SourceFile"


# instance fields
.field public final s:LW0/d;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLW0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW0/d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LW0/d;-><init>(JLW0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object p1, p0

    iput-object p6, p1, LW0/e;->s:LW0/d;

    invoke-virtual {p6, p0}, LW0/d;->m(LW0/l;)V

    return-void
.end method


# virtual methods
.method public C()LW0/m;
    .locals 10

    iget-object v0, p0, LW0/e;->s:LW0/d;

    invoke-virtual {v0}, LW0/d;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW0/e;->s:LW0/d;

    invoke-virtual {v0}, LW0/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LW0/d;->E()Lw0/O;

    move-result-object v4

    invoke-virtual {p0}, LW0/l;->i()J

    move-result-wide v7

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v1, p0, LW0/e;->s:LW0/d;

    invoke-virtual {v1}, LW0/l;->i()J

    move-result-wide v1

    iget-object v3, p0, LW0/e;->s:LW0/d;

    invoke-virtual {v3}, LW0/l;->f()LW0/p;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, LW0/v;->s(JLW0/d;LW0/p;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    invoke-static {}, LW0/v;->O()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {p0}, LW0/v;->D(LW0/l;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lw0/a0;->c()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LW0/e;->s:LW0/d;

    invoke-virtual {v1}, LW0/l;->i()J

    move-result-wide v2

    iget-object v1, p0, LW0/e;->s:LW0/d;

    invoke-virtual {v1}, LW0/l;->f()LW0/p;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, LW0/d;->J(JLw0/O;Ljava/util/Map;LW0/p;)LW0/m;

    move-result-object v2

    sget-object v3, LW0/m$b;->a:LW0/m$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    monitor-exit v9

    return-object v2

    :cond_5
    :try_start_2
    iget-object v2, v1, LW0/e;->s:LW0/d;

    invoke-virtual {v2}, LW0/d;->E()Lw0/O;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lw0/O;->j(Lw0/a0;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v2, v1, LW0/e;->s:LW0/d;

    invoke-virtual {v2, v4}, LW0/d;->Q(Lw0/O;)V

    invoke-virtual {p0, v0}, LW0/d;->Q(Lw0/O;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, LW0/l;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    iget-object v0, v1, LW0/e;->s:LW0/d;

    invoke-virtual {v0}, LW0/l;->i()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->j(JJ)I

    move-result v0

    if-gez v0, :cond_7

    iget-object v0, v1, LW0/e;->s:LW0/d;

    invoke-virtual {v0}, LW0/d;->B()V

    :cond_7
    iget-object v0, v1, LW0/e;->s:LW0/d;

    invoke-virtual {v0}, LW0/l;->f()LW0/p;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, LW0/p;->h(J)LW0/p;

    move-result-object v2

    invoke-virtual {p0}, LW0/d;->F()LW0/p;

    move-result-object v3

    invoke-virtual {v2, v3}, LW0/p;->g(LW0/p;)LW0/p;

    move-result-object v2

    invoke-virtual {v0, v2}, LW0/l;->u(LW0/p;)V

    iget-object v0, v1, LW0/e;->s:LW0/d;

    invoke-virtual {v0, v7, v8}, LW0/d;->K(J)V

    iget-object v0, v1, LW0/e;->s:LW0/d;

    invoke-virtual {p0}, LW0/l;->y()I

    move-result v2

    invoke-virtual {v0, v2}, LW0/d;->M(I)V

    iget-object v0, v1, LW0/e;->s:LW0/d;

    invoke-virtual {p0}, LW0/d;->F()LW0/p;

    move-result-object v2

    invoke-virtual {v0, v2}, LW0/d;->L(LW0/p;)V

    iget-object v0, v1, LW0/e;->s:LW0/d;

    invoke-virtual {p0}, LW0/d;->G()[I

    move-result-object v2

    invoke-virtual {v0, v2}, LW0/d;->N([I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW0/d;->P(Z)V

    invoke-virtual {p0}, LW0/e;->U()V

    invoke-static {p0, v4}, LX0/b;->c(LW0/l;Lw0/a0;)V

    sget-object v0, LW0/m$b;->a:LW0/m$b;

    return-object v0

    :goto_3
    monitor-exit v9

    throw v0

    :goto_4
    new-instance v0, LW0/m$a;

    invoke-direct {v0, p0}, LW0/m$a;-><init>(LW0/l;)V

    return-object v0
.end method

.method public final U()V
    .locals 1

    iget-boolean v0, p0, LW0/e;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LW0/e;->t:Z

    iget-object v0, p0, LW0/e;->s:LW0/d;

    invoke-virtual {v0, p0}, LW0/d;->n(LW0/l;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LW0/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LW0/d;->d()V

    invoke-virtual {p0}, LW0/e;->U()V

    :cond_0
    return-void
.end method
