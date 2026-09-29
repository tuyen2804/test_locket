.class public Lp0/H$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lk0/c$a;

.field public final c:Ljava/util/List;

.field public final synthetic d:Lp0/H;


# direct methods
.method public constructor <init>(Lp0/H;)V
    .locals 0

    iput-object p1, p0, Lp0/H$e;->d:Lp0/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp0/H$e;->a:Ljava/util/Map;

    sget-object p1, Lk0/c$a;->b:Lk0/c$a;

    iput-object p1, p0, Lp0/H$e;->b:Lk0/c$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0/H$e;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lp0/H$e;LW1/c$a;)V
    .locals 0

    iget-object p0, p0, Lp0/H$e;->b:Lk0/c$a;

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic g(Ljava/util/Map$Entry;Lk0/c$a;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/A0$a;

    invoke-interface {p0, p1}, LN/A0$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lp0/H$e;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp0/H$e;->d:Lp0/H;

    iget-object v0, v0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/M;

    invoke-direct {v1, p0, p1}, Lp0/M;-><init>(Lp0/H$e;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0
.end method

.method public static synthetic i(Lp0/H$e;LN/A0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lp0/H$e;->a:Ljava/util/Map;

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/A0$a;

    invoke-static {p2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lp0/H$e;->b:Lk0/c$a;

    new-instance v0, Lp0/P;

    invoke-direct {v0, p1, p0}, Lp0/P;-><init>(LN/A0$a;Lk0/c$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(LN/A0$a;Lk0/c$a;)V
    .locals 0

    invoke-interface {p0, p1}, LN/A0$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lp0/H$e;LN/A0$a;)V
    .locals 0

    iget-object p0, p0, Lp0/H$e;->a:Ljava/util/Map;

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lp0/H$e;LBc/p;)V
    .locals 0

    iget-object p0, p0, Lp0/H$e;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic m(Lp0/H$e;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp0/H$e;->d:Lp0/H;

    iget-object v0, v0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/O;

    invoke-direct {v1, p0, p1}, Lp0/O;-><init>(Lp0/H$e;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0
.end method

.method public static synthetic n(Lp0/H$e;LW1/c$a;)V
    .locals 3

    iget-object v0, p0, Lp0/H$e;->b:Lk0/c$a;

    sget-object v1, Lk0/c$a;->a:Lk0/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp0/H$e;->d:Lp0/H;

    invoke-virtual {v0}, Lp0/H;->G()LBc/p;

    move-result-object v0

    invoke-static {v0, p1}, LS/n;->t(LBc/p;LW1/c$a;)V

    new-instance v1, Lp0/Q;

    invoke-direct {v1, p0, v0}, Lp0/Q;-><init>(Lp0/H$e;LBc/p;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LW1/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lp0/H$e;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lp0/S;

    invoke-direct {p1, p0, v0}, Lp0/S;-><init>(Lp0/H$e;LBc/p;)V

    iget-object p0, p0, Lp0/H$e;->d:Lp0/H;

    iget-object p0, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    sget-object v1, Lk0/c$a;->b:Lk0/c$a;

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "BufferProvider is not active."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/H$e;->b:Lk0/c$a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic o(Lp0/H$e;LBc/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp0/H$e;->p(LBc/p;)V

    return-void
.end method


# virtual methods
.method public a()LBc/p;
    .locals 1

    new-instance v0, Lp0/I;

    invoke-direct {v0, p0}, Lp0/I;-><init>(Lp0/H$e;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public c(LN/A0$a;)V
    .locals 2

    iget-object v0, p0, Lp0/H$e;->d:Lp0/H;

    iget-object v0, v0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/N;

    invoke-direct {v1, p0, p1}, Lp0/N;-><init>(Lp0/H$e;LN/A0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()LBc/p;
    .locals 1

    new-instance v0, Lp0/L;

    invoke-direct {v0, p0}, Lp0/L;-><init>(Lp0/H$e;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/concurrent/Executor;LN/A0$a;)V
    .locals 2

    iget-object v0, p0, Lp0/H$e;->d:Lp0/H;

    iget-object v0, v0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/K;

    invoke-direct {v1, p0, p2, p1}, Lp0/K;-><init>(Lp0/H$e;LN/A0$a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(LBc/p;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lu2/f;->i(Z)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/h0;

    invoke-interface {p1}, Lp0/h0;->cancel()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object v0, p0, Lp0/H$e;->d:Lp0/H;

    iget-object v0, v0, Lp0/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to cancel the input buffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object p1, Lk0/c$a;->a:Lk0/c$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lk0/c$a;->b:Lk0/c$a;

    :goto_0
    iget-object v0, p0, Lp0/H$e;->b:Lk0/c$a;

    if-ne v0, p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lp0/H$e;->b:Lk0/c$a;

    sget-object v0, Lk0/c$a;->b:Lk0/c$a;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lp0/H$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBc/p;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp0/H$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, Lp0/H$e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lp0/J;

    invoke-direct {v3, v1, p1}, Lp0/J;-><init>(Ljava/util/Map$Entry;Lk0/c$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lp0/H$e;->d:Lp0/H;

    iget-object v2, v2, Lp0/H;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
