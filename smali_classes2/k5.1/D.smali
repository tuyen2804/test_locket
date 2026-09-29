.class public abstract Lk5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/Executor;Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lk5/D;->d(Ljava/util/concurrent/Executor;Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lk5/D;->e(Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)V

    return-void
.end method

.method public static final c(Lk5/K;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lk5/z;
    .locals 7

    const-string v0, "tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/lifecycle/A;

    sget-object v0, Lk5/z;->b:Lk5/z$b$b;

    invoke-direct {v6, v0}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lk5/B;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lk5/B;-><init>(Ljava/util/concurrent/Executor;Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;)V

    invoke-static {v1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk5/A;

    invoke-direct {p1, v6, p0}, Lk5/A;-><init>(Landroidx/lifecycle/x;LBc/p;)V

    return-object p1
.end method

.method public static final d(Ljava/util/concurrent/Executor;Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)Lkotlin/Unit;
    .locals 7

    const-string v0, "completer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk5/C;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lk5/C;-><init>(Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)V
    .locals 1

    invoke-interface {p0}, Lk5/K;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lk5/K;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lk5/z;->a:Lk5/z$b$c;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, LW1/c$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    new-instance p2, Lk5/z$b$a;

    invoke-direct {p2, p1}, Lk5/z$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p2}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lk5/K;->b()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lk5/K;->b()V

    :cond_2
    throw p1
.end method
