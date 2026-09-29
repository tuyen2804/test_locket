.class public Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;
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

.method public static synthetic a(LXc/A;LXc/A;LXc/A;LXc/d;)LPc/e;
    .locals 6

    new-instance v0, LPc/e;

    const-class v1, LGc/f;

    invoke-interface {p3, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    const-class v2, LOc/c;

    invoke-interface {p3, v2}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v2

    invoke-interface {p3, p0}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {p3, p1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, LPc/e;-><init>(LGc/f;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    const-class v0, LMc/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-class v2, LMc/a;

    invoke-static {v2, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v2

    const-class v3, LMc/b;

    invoke-static {v3, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v1

    const-class v3, LPc/e;

    invoke-static {v3}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v3

    const-string v4, "fire-app-check-debug"

    invoke-virtual {v3, v4}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v3

    const-class v5, LGc/f;

    invoke-static {v5}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v5

    invoke-virtual {v3, v5}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    const-class v5, LOc/c;

    invoke-static {v5}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v5

    invoke-virtual {v3, v5}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    invoke-static {v0}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v5

    invoke-virtual {v3, v5}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v5

    invoke-virtual {v3, v5}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    invoke-static {v1}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v5

    invoke-virtual {v3, v5}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    new-instance v5, LOc/b;

    invoke-direct {v5, v0, v2, v1}, LOc/b;-><init>(LXc/A;LXc/A;LXc/A;)V

    invoke-virtual {v3, v5}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v1, "18.0.0"

    invoke-static {v4, v1}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
