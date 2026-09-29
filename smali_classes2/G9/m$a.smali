.class public final LG9/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9/m;
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
    invoke-direct {p0}, LG9/m$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LG9/a;LG9/m;LG9/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, LG9/m$a;->m(LG9/a;LG9/m;LG9/n;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;LG9/n;)V
    .locals 0

    invoke-static {p0, p1}, LG9/m$a;->i(Ljava/util/concurrent/Callable;LG9/n;)V

    return-void
.end method

.method public static synthetic c(LG9/n;LG9/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LG9/m$a;->n(LG9/n;LG9/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LG9/n;LG9/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LG9/m$a;->j(LG9/n;LG9/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LG9/a;LG9/m;LG9/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, LG9/m$a;->p(LG9/a;LG9/m;LG9/n;)V

    return-void
.end method

.method public static final synthetic f(LG9/m$a;LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LG9/m$a;->l(LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic g(LG9/m$a;LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LG9/m$a;->o(LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final i(Ljava/util/concurrent/Callable;LG9/n;)V
    .locals 3

    new-instance v0, LG9/i;

    invoke-direct {v0, p1}, LG9/i;-><init>(LG9/n;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG9/m;

    invoke-static {p0}, LG9/m;->g(LG9/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LG9/m;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LG9/a;->b(LG9/m;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LG9/m;->f(LG9/m;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p1, p0}, LG9/n;->c(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    invoke-virtual {p1}, LG9/n;->b()V

    :goto_3
    return-void
.end method

.method public static final j(LG9/n;LG9/m;)Lkotlin/Unit;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG9/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG9/n;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, LG9/n;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG9/m;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LG9/n;->d(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(LG9/a;LG9/m;LG9/n;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, LG9/a;->b(LG9/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG9/m;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, LG9/n;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, LG9/l;

    invoke-direct {v0, p2}, LG9/l;-><init>(LG9/n;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, LG9/m;->m(LG9/m;LG9/a;Ljava/util/concurrent/Executor;ILjava/lang/Object;)LG9/m;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p2, p0}, LG9/n;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    invoke-virtual {p2}, LG9/n;->b()V

    :goto_1
    return-void
.end method

.method public static final n(LG9/n;LG9/m;)Lkotlin/Unit;
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG9/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG9/n;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG9/m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG9/m;->r()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, LG9/n;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG9/m;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LG9/n;->d(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(LG9/a;LG9/m;LG9/n;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LG9/a;->b(LG9/m;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, LG9/n;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, LG9/n;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p2}, LG9/n;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LG9/m;
    .locals 2

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG9/n;

    invoke-direct {v0}, LG9/n;-><init>()V

    :try_start_0
    new-instance v1, LG9/h;

    invoke-direct {v1, p1, v0}, LG9/h;-><init>(Ljava/util/concurrent/Callable;LG9/n;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;

    invoke-direct {p2, p1}, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p2}, LG9/n;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, LG9/n;->a()LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public final k()LG9/m;
    .locals 2

    invoke-static {}, LG9/m;->h()LG9/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V
    .locals 1

    :try_start_0
    new-instance v0, LG9/k;

    invoke-direct {v0, p2, p3, p1}, LG9/k;-><init>(LG9/a;LG9/m;LG9/n;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;

    invoke-direct {p3, p2}, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p3}, LG9/n;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final o(LG9/n;LG9/a;LG9/m;Ljava/util/concurrent/Executor;)V
    .locals 1

    :try_start_0
    new-instance v0, LG9/j;

    invoke-direct {v0, p2, p3, p1}, LG9/j;-><init>(LG9/a;LG9/m;LG9/n;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;

    invoke-direct {p3, p2}, Lcom/facebook/react/runtime/internal/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p3}, LG9/n;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)LG9/m;
    .locals 1

    new-instance v0, LG9/n;

    invoke-direct {v0}, LG9/n;-><init>()V

    invoke-virtual {v0, p1}, LG9/n;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, LG9/n;->a()LG9/m;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)LG9/m;
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.forResult>"

    if-nez p1, :cond_0

    invoke-static {}, LG9/m;->j()LG9/m;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG9/m;->k()LG9/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, LG9/m;->i()LG9/m;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v0, LG9/n;

    invoke-direct {v0}, LG9/n;-><init>()V

    invoke-virtual {v0, p1}, LG9/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG9/n;->a()LG9/m;

    move-result-object p1

    return-object p1
.end method
