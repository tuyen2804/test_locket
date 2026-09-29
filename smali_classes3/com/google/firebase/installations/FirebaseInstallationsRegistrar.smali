.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/d;)LOd/h;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, LGc/f;

    invoke-interface {p0, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    const-class v2, LKd/i;

    invoke-interface {p0, v2}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v2

    const-class v3, LMc/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v3

    invoke-interface {p0, v3}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, LMc/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v4

    invoke-interface {p0, v4}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, LYc/y;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/a;-><init>(LGc/f;LNd/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/c;",
            ">;"
        }
    .end annotation

    const-class v0, LOd/h;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v0

    const-class v2, LGc/f;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LKd/i;

    invoke-static {v2}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LMc/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v2

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LMc/b;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v2

    invoke-static {v2}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v2, LOd/i;

    invoke-direct {v2}, LOd/i;-><init>()V

    invoke-virtual {v0, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    invoke-static {}, LKd/h;->a()LXc/c;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
