.class public abstract Ly0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/M;Ljava/lang/Object;Ly0/d;Ly0/q;Ly0/k;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Ly0/P;->h(Lkotlin/jvm/internal/M;Ljava/lang/Object;Ly0/d;Ly0/q;Ly0/k;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/M;FLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Ly0/P;->g(Lkotlin/jvm/internal/M;FLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly0/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ly0/P;->j(Ly0/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ly0/P;->l(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly0/k;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ly0/P;->i(Ly0/k;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ly0/k;Ly0/d;JLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Ly0/P$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly0/P$a;

    iget v2, v1, Ly0/P$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Ly0/P$a;->f:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ly0/P$a;

    invoke-direct {v1, v0}, Ly0/P$a;-><init>(Lsj/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ly0/P$a;->e:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Ly0/P$a;->f:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Ly0/P$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    iget-object v2, v8, Ly0/P$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, Ly0/P$a;->b:Ljava/lang/Object;

    check-cast v3, Ly0/d;

    iget-object v4, v8, Ly0/P$a;->a:Ljava/lang/Object;

    check-cast v4, Ly0/k;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Ly0/P$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/M;

    iget-object v2, v8, Ly0/P$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, Ly0/P$a;->b:Ljava/lang/Object;

    check-cast v3, Ly0/d;

    iget-object v4, v8, Ly0/P$a;->a:Ljava/lang/Object;

    check-cast v4, Ly0/k;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Ly0/d;->f(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, Ly0/d;->b(J)Ly0/q;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    :try_start_1
    invoke-interface {v8}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Ly0/P;->o(Lkotlin/coroutines/CoroutineContext;)F

    move-result v6

    new-instance v0, Ly0/K;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_2
    invoke-direct/range {v0 .. v7}, Ly0/K;-><init>(Lkotlin/jvm/internal/M;Ljava/lang/Object;Ly0/d;Ly0/q;Ly0/k;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Ly0/P$a;->a:Ljava/lang/Object;

    iput-object v3, v8, Ly0/P$a;->b:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, Ly0/P$a;->c:Ljava/lang/Object;

    iput-object v7, v8, Ly0/P$a;->d:Ljava/lang/Object;

    iput v11, v8, Ly0/P$a;->f:I

    invoke-static {v3, v0, v8}, Ly0/P;->k(Ly0/d;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v4, v5

    move-object v2, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v5

    :goto_3
    move-object v1, v7

    goto/16 :goto_8

    :catch_2
    move-exception v0

    :goto_4
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_4

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v12, Ly0/h;

    invoke-interface {v3}, Ly0/d;->e()Ly0/T;

    move-result-object v14

    invoke-interface {v3}, Ly0/d;->g()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, Ly0/L;

    invoke-direct {v0, v5}, Ly0/L;-><init>(Ly0/k;)V

    const/16 v21, 0x1

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v22, v0

    invoke-direct/range {v12 .. v22}, Ly0/h;-><init>(Ljava/lang/Object;Ly0/T;Ly0/q;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Ly0/P;->o(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Ly0/P;->n(Ly0/h;JFLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v0

    iput-object v12, v7, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_5
    move-object v1, v7

    :cond_6
    :goto_6
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Ly0/h;

    invoke-virtual {v0}, Ly0/h;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Ly0/P;->o(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    new-instance v5, Ly0/M;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Ly0/M;-><init>(Lkotlin/jvm/internal/M;FLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, Ly0/P$a;->a:Ljava/lang/Object;

    iput-object v3, v8, Ly0/P$a;->b:Ljava/lang/Object;

    iput-object v2, v8, Ly0/P$a;->c:Ljava/lang/Object;

    iput-object v1, v8, Ly0/P$a;->d:Ljava/lang/Object;

    iput v10, v8, Ly0/P$a;->f:I

    invoke-static {v3, v0, v8}, Ly0/P;->k(Ly0/d;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v9, :cond_6

    :goto_7
    return-object v9

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_8

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_3

    :goto_8
    iget-object v2, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v2, Ly0/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ly0/h;->j(Z)V

    :cond_8
    iget-object v1, v1, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v1, Ly0/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ly0/h;->c()J

    move-result-wide v1

    invoke-virtual {v4}, Ly0/k;->c()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_9

    invoke-virtual {v4, v3}, Ly0/k;->s(Z)V

    :cond_9
    throw v0
.end method

.method public static final g(Lkotlin/jvm/internal/M;FLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ly0/h;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v1, p5

    invoke-static/range {v0 .. v6}, Ly0/P;->n(Ly0/h;JFLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/internal/M;Ljava/lang/Object;Ly0/d;Ly0/q;Ly0/k;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 12

    new-instance v0, Ly0/h;

    invoke-interface {p2}, Ly0/d;->e()Ly0/T;

    move-result-object v2

    invoke-interface {p2}, Ly0/d;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Ly0/O;

    move-object/from16 v11, p4

    invoke-direct {v10, v11}, Ly0/O;-><init>(Ly0/k;)V

    const/4 v9, 0x1

    move-wide/from16 v7, p7

    move-object v1, p1

    move-object v3, p3

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v10}, Ly0/h;-><init>(Ljava/lang/Object;Ly0/T;Ly0/q;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-wide v1, v4

    move-object v5, v11

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ly0/P;->n(Ly0/h;JFLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Ly0/k;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/k;->s(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ly0/k;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly0/k;->s(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Ly0/d;Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ly0/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ly0/C;->a(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ly0/N;

    invoke-direct {p0, p1}, Ly0/N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, LM0/r0;->b(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ly0/h;JJLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly0/h;->i(J)V

    invoke-interface {p5, p3, p4}, Ly0/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/h;->k(Ljava/lang/Object;)V

    invoke-interface {p5, p3, p4}, Ly0/d;->b(J)Ly0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/h;->l(Ly0/q;)V

    invoke-interface {p5, p3, p4}, Ly0/d;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly0/h;->c()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ly0/h;->h(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly0/h;->j(Z)V

    :cond_0
    invoke-static {p0, p6}, Ly0/P;->p(Ly0/h;Ly0/k;)V

    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(Ly0/h;JFLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ly0/d;->d()J

    move-result-wide v0

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    move-wide v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ly0/h;->d()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v9}, Ly0/P;->m(Ly0/h;JJLy0/d;Ly0/k;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final o(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    sget-object v0, LZ0/h;->Q:LZ0/h$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LZ0/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LZ0/h;->U()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "negative scale factor"

    invoke-static {v0}, Ly0/G;->b(Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static final p(Ly0/h;Ly0/k;)V
    .locals 2

    invoke-virtual {p0}, Ly0/h;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly0/k;->u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly0/k;->n()Ly0/q;

    move-result-object v0

    invoke-virtual {p0}, Ly0/h;->f()Ly0/q;

    move-result-object v1

    invoke-static {v0, v1}, Ly0/r;->f(Ly0/q;Ly0/q;)V

    invoke-virtual {p0}, Ly0/h;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly0/k;->q(J)V

    invoke-virtual {p0}, Ly0/h;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly0/k;->r(J)V

    invoke-virtual {p0}, Ly0/h;->g()Z

    move-result p0

    invoke-virtual {p1, p0}, Ly0/k;->s(Z)V

    return-void
.end method
