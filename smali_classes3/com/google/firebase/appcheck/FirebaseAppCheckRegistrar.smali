.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/A;LXc/A;LXc/A;LXc/A;LXc/d;)LNc/e;
    .locals 7

    new-instance v0, LQc/k;

    const-class v1, LGc/f;

    invoke-interface {p4, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    const-class v2, LKd/i;

    invoke-interface {p4, v2}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v2

    invoke-interface {p4, p0}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p2}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p4, p3}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v0 .. v6}, LQc/k;-><init>(LGc/f;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    const-class v0, LMc/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-class v2, LMc/c;

    invoke-static {v2, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v2

    const-class v3, LMc/a;

    invoke-static {v3, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v1

    const-class v3, LMc/b;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v3

    const-class v4, LSc/b;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-class v5, LNc/e;

    invoke-static {v5, v4}, LXc/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LXc/c$b;

    move-result-object v4

    const-string v5, "fire-app-check"

    invoke-virtual {v4, v5}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v4

    const-class v6, LGc/f;

    invoke-static {v6}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v6

    invoke-virtual {v4, v6}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v4

    invoke-static {v0}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v6

    invoke-virtual {v4, v6}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v4

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v6

    invoke-virtual {v4, v6}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v4

    invoke-static {v1}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v6

    invoke-virtual {v4, v6}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v4

    invoke-static {v3}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v6

    invoke-virtual {v4, v6}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v4

    const-class v6, LKd/i;

    invoke-static {v6}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v6

    invoke-virtual {v4, v6}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v4

    new-instance v6, LNc/f;

    invoke-direct {v6, v0, v2, v1, v3}, LNc/f;-><init>(LXc/A;LXc/A;LXc/A;LXc/A;)V

    invoke-virtual {v4, v6}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->c()LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    invoke-static {}, LKd/h;->a()LXc/c;

    move-result-object v1

    const-string v2, "18.0.0"

    invoke-static {v5, v2}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
