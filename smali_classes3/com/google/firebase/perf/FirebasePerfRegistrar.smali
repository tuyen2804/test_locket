.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/d;)LVd/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(LXc/d;)LVd/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LXc/A;LXc/d;)LVd/b;
    .locals 3

    new-instance v0, LVd/b;

    const-class v1, LGc/f;

    invoke-interface {p1, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    const-class v2, LGc/n;

    invoke-interface {p1, v2}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v2

    invoke-interface {v2}, LNd/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc/n;

    invoke-interface {p1, p0}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, LVd/b;-><init>(LGc/f;LGc/n;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(LXc/d;)LVd/e;
    .locals 6

    const-class v0, LVd/b;

    invoke-interface {p0, v0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LYd/a;->b()LYd/a$b;

    move-result-object v0

    new-instance v1, LZd/a;

    const-class v2, LGc/f;

    invoke-interface {p0, v2}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc/f;

    const-class v3, LOd/h;

    invoke-interface {p0, v3}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOd/h;

    const-class v4, Lke/v;

    invoke-interface {p0, v4}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v4

    const-class v5, LDa/j;

    invoke-interface {p0, v5}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, LZd/a;-><init>(LGc/f;LOd/h;LNd/b;LNd/b;)V

    invoke-virtual {v0, v1}, LYd/a$b;->b(LZd/a;)LYd/a$b;

    move-result-object p0

    invoke-virtual {p0}, LYd/a$b;->a()LYd/b;

    move-result-object p0

    invoke-interface {p0}, LYd/b;->a()LVd/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/c;",
            ">;"
        }
    .end annotation

    const-class v0, LMc/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-class v1, LVd/e;

    invoke-static {v1}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v1

    const-string v2, "fire-perf"

    invoke-virtual {v1, v2}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v1

    const-class v3, LGc/f;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v4, Lke/v;

    invoke-static {v4}, LXc/q;->n(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v4, LOd/h;

    invoke-static {v4}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v4, LDa/j;

    invoke-static {v4}, LXc/q;->n(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v4, LVd/b;

    invoke-static {v4}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v5

    invoke-virtual {v1, v5}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    new-instance v5, LVd/c;

    invoke-direct {v5}, LVd/c;-><init>()V

    invoke-virtual {v1, v5}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v1

    invoke-virtual {v1}, LXc/c$b;->d()LXc/c;

    move-result-object v1

    invoke-static {v4}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v4

    const-string v5, "fire-perf-early"

    invoke-virtual {v4, v5}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v4

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v4, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    const-class v4, LGc/n;

    invoke-static {v4}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v3, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    invoke-static {v0}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v4

    invoke-virtual {v3, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v3

    invoke-virtual {v3}, LXc/c$b;->e()LXc/c$b;

    move-result-object v3

    new-instance v4, LVd/d;

    invoke-direct {v4, v0}, LVd/d;-><init>(LXc/A;)V

    invoke-virtual {v3, v4}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v3, "21.0.2"

    invoke-static {v2, v3}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
