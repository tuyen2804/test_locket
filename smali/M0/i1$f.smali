.class public final LM0/i1$f;
.super Luj/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/i1;->G0(LCj/n;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LM0/i1;

.field public final synthetic e:LCj/n;

.field public final synthetic f:LM0/q0;


# direct methods
.method public constructor <init>(LM0/i1;LCj/n;LM0/q0;Lsj/b;)V
    .locals 0

    iput-object p1, p0, LM0/i1$f;->d:LM0/i1;

    iput-object p2, p0, LM0/i1$f;->e:LCj/n;

    iput-object p3, p0, LM0/i1$f;->f:LM0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luj/l;-><init>(ILsj/b;)V

    return-void
.end method

.method public static synthetic b(LM0/i1;Ljava/util/Set;LW0/l;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/i1$f;->j(LM0/i1;Ljava/util/Set;LW0/l;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LM0/i1;Ljava/util/Set;LW0/l;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, LM0/i1;->O(LM0/i1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static/range {p0 .. p0}, LM0/i1;->Q(LM0/i1;)Lbl/w;

    move-result-object v2

    invoke-interface {v2}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/i1$d;

    sget-object v3, LM0/i1$d;->e:LM0/i1$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-static/range {p0 .. p0}, LM0/i1;->N(LM0/i1;)Lw0/O;

    move-result-object v2

    instance-of v3, v0, LO0/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    check-cast v0, LO0/e;

    invoke-virtual {v0}, LO0/e;->a()Lw0/a0;

    move-result-object v0

    iget-object v3, v0, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw0/a0;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    instance-of v14, v13, LW0/V;

    if-eqz v14, :cond_0

    move-object v14, v13

    check-cast v14, LW0/V;

    invoke-static {v4}, LW0/h;->a(I)I

    move-result v15

    invoke-virtual {v14, v15}, LW0/V;->B(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v2, v13}, Lw0/O;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LW0/V;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, LW0/V;

    invoke-static {v4}, LW0/h;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, LW0/V;->B(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lw0/O;->h(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p0}, LM0/i1;->D(LM0/i1;)LYk/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v1

    if-eqz v0, :cond_8

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_5
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsj/b;)Lsj/b;
    .locals 4

    new-instance v0, LM0/i1$f;

    iget-object v1, p0, LM0/i1$f;->d:LM0/i1;

    iget-object v2, p0, LM0/i1$f;->e:LCj/n;

    iget-object v3, p0, LM0/i1$f;->f:LM0/q0;

    invoke-direct {v0, v1, v2, v3, p2}, LM0/i1$f;-><init>(LM0/i1;LCj/n;LM0/q0;Lsj/b;)V

    iput-object p1, v0, LM0/i1$f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LYk/N;Lsj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM0/i1$f;->create(Ljava/lang/Object;Lsj/b;)Lsj/b;

    move-result-object p1

    check-cast p1, LM0/i1$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LM0/i1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LYk/N;

    check-cast p2, Lsj/b;

    invoke-virtual {p0, p1, p2}, LM0/i1$f;->invoke(LYk/N;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LM0/i1$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LM0/i1$f;->a:Ljava/lang/Object;

    check-cast v0, LW0/g;

    iget-object v1, p0, LM0/i1$f;->c:Ljava/lang/Object;

    check-cast v1, LYk/A0;

    :try_start_0
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM0/i1$f;->c:Ljava/lang/Object;

    check-cast p1, LYk/N;

    invoke-interface {p1}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LYk/C0;->m(Lkotlin/coroutines/CoroutineContext;)LYk/A0;

    move-result-object v1

    iget-object p1, p0, LM0/i1$f;->d:LM0/i1;

    invoke-static {p1, v1}, LM0/i1;->X(LM0/i1;LYk/A0;)V

    sget-object p1, LW0/l;->e:LW0/l$a;

    iget-object v4, p0, LM0/i1$f;->d:LM0/i1;

    new-instance v5, LM0/j1;

    invoke-direct {v5, v4}, LM0/j1;-><init>(LM0/i1;)V

    invoke-virtual {p1, v5}, LW0/l$a;->h(Lkotlin/jvm/functions/Function2;)LW0/g;

    move-result-object p1

    sget-object v4, LM0/i1;->C:LM0/i1$a;

    iget-object v5, p0, LM0/i1$f;->d:LM0/i1;

    invoke-static {v5}, LM0/i1;->K(LM0/i1;)LM0/i1$c;

    move-result-object v5

    invoke-static {v4, v5}, LM0/i1$a;->a(LM0/i1$a;LM0/i1$c;)V

    :try_start_1
    iget-object v4, p0, LM0/i1$f;->d:LM0/i1;

    invoke-static {v4}, LM0/i1;->R(LM0/i1;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM0/P;

    invoke-interface {v7}, LM0/P;->A()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :cond_2
    new-instance v4, LM0/i1$f$a;

    iget-object v5, p0, LM0/i1$f;->e:LCj/n;

    iget-object v6, p0, LM0/i1$f;->f:LM0/q0;

    invoke-direct {v4, v5, v6, v2}, LM0/i1$f$a;-><init>(LCj/n;LM0/q0;Lsj/b;)V

    iput-object v1, p0, LM0/i1$f;->c:Ljava/lang/Object;

    iput-object p1, p0, LM0/i1$f;->a:Ljava/lang/Object;

    iput v3, p0, LM0/i1$f;->b:I

    invoke-static {v4, p0}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, LW0/g;->a()V

    iget-object p1, p0, LM0/i1$f;->d:LM0/i1;

    invoke-static {p1}, LM0/i1;->O(LM0/i1;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LM0/i1$f;->d:LM0/i1;

    monitor-enter p1

    :try_start_2
    invoke-static {v0}, LM0/i1;->L(LM0/i1;)LYk/A0;

    move-result-object v3

    if-ne v3, v1, :cond_4

    invoke-static {v0, v2}, LM0/i1;->a0(LM0/i1;LYk/A0;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v0}, LM0/i1;->D(LM0/i1;)LYk/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    sget-object p1, LM0/i1;->C:LM0/i1$a;

    iget-object v0, p0, LM0/i1$f;->d:LM0/i1;

    invoke-static {v0}, LM0/i1;->K(LM0/i1;)LM0/i1$c;

    move-result-object v0

    invoke-static {p1, v0}, LM0/i1$a;->b(LM0/i1$a;LM0/i1$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0

    :goto_4
    invoke-interface {v0}, LW0/g;->a()V

    iget-object v0, p0, LM0/i1$f;->d:LM0/i1;

    invoke-static {v0}, LM0/i1;->O(LM0/i1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LM0/i1$f;->d:LM0/i1;

    monitor-enter v0

    :try_start_3
    invoke-static {v3}, LM0/i1;->L(LM0/i1;)LYk/A0;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static {v3, v2}, LM0/i1;->a0(LM0/i1;LYk/A0;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v3}, LM0/i1;->D(LM0/i1;)LYk/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    sget-object v0, LM0/i1;->C:LM0/i1$a;

    iget-object v1, p0, LM0/i1$f;->d:LM0/i1;

    invoke-static {v1}, LM0/i1;->K(LM0/i1;)LM0/i1$c;

    move-result-object v1

    invoke-static {v0, v1}, LM0/i1$a;->b(LM0/i1$a;LM0/i1$c;)V

    throw p1

    :goto_6
    monitor-exit v0

    throw p1
.end method
