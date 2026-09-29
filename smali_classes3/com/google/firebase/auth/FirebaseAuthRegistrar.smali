.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(LXc/A;LXc/A;LXc/A;LXc/A;LXc/A;LXc/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    const-class v0, LGc/f;

    invoke-interface {p5, v0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LGc/f;

    const-class v0, LSc/b;

    invoke-interface {p5, v0}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v3

    const-class v0, LKd/i;

    invoke-interface {p5, v0}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v4

    new-instance v1, LWc/e;

    invoke-interface {p5, p0}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v9}, LWc/e;-><init>(LGc/f;LNd/b;LNd/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/c;",
            ">;"
        }
    .end annotation

    const-class v0, LMc/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v3

    const-class v0, LMc/b;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v4

    const-class v0, LMc/c;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v5

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v6

    const-class v0, LMc/d;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v7

    const-class v0, LWc/b;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1, v0}, LXc/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-class v1, LGc/f;

    invoke-static {v1}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v1, LKd/i;

    invoke-static {v1}, LXc/q;->n(Ljava/lang/Class;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    invoke-static {v3}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    invoke-static {v4}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    invoke-static {v5}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    invoke-static {v6}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    invoke-static {v7}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v1, LSc/b;

    invoke-static {v1}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v2, LVc/S;

    invoke-direct/range {v2 .. v7}, LVc/S;-><init>(LXc/A;LXc/A;LXc/A;LXc/A;LXc/A;)V

    invoke-virtual {v0, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    invoke-static {}, LKd/h;->a()LXc/c;

    move-result-object v1

    const-string v2, "fire-auth"

    const-string v3, "23.1.0"

    invoke-static {v2, v3}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
