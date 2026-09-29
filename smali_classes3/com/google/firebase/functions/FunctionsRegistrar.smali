.class public Lcom/google/firebase/functions/FunctionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fn"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/A;LXc/A;LXc/d;)Lcom/google/firebase/functions/e;
    .locals 2

    invoke-static {}, Lcom/google/firebase/functions/a;->a()Lcom/google/firebase/functions/c$a;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {p2, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/firebase/functions/c$a;->a(Landroid/content/Context;)Lcom/google/firebase/functions/c$a;

    move-result-object v0

    const-class v1, LGc/m;

    invoke-interface {p2, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/m;

    invoke-interface {v0, v1}, Lcom/google/firebase/functions/c$a;->f(LGc/m;)Lcom/google/firebase/functions/c$a;

    move-result-object v0

    invoke-interface {p2, p0}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Lcom/google/firebase/functions/c$a;->b(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/c$a;

    move-result-object p0

    invoke-interface {p2, p1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/c$a;->c(Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/c$a;

    move-result-object p0

    const-class p1, LWc/b;

    invoke-interface {p2, p1}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/c$a;->d(LNd/b;)Lcom/google/firebase/functions/c$a;

    move-result-object p0

    const-class p1, LMd/a;

    invoke-interface {p2, p1}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/c$a;->g(LNd/b;)Lcom/google/firebase/functions/c$a;

    move-result-object p0

    const-class p1, LSc/b;

    invoke-interface {p2, p1}, LXc/d;->i(Ljava/lang/Class;)LNd/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/functions/c$a;->e(LNd/a;)Lcom/google/firebase/functions/c$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/functions/c$a;->build()Lcom/google/firebase/functions/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/functions/c;->a()Lcom/google/firebase/functions/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/c;",
            ">;"
        }
    .end annotation

    const-class v0, LMc/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-class v2, LMc/d;

    invoke-static {v2, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v1

    const-class v2, Lcom/google/firebase/functions/e;

    invoke-static {v2}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v2

    const-string v3, "fire-fn"

    invoke-virtual {v2, v3}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v2

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v2, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v2

    const-class v4, LGc/m;

    invoke-static {v4}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v2, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v2

    const-class v4, LWc/b;

    invoke-static {v4}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v2, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v2

    const-class v4, LMd/a;

    invoke-static {v4}, LXc/q;->n(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v2, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v2

    const-class v4, LSc/b;

    invoke-static {v4}, LXc/q;->a(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v2, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v2

    invoke-static {v0}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v4

    invoke-virtual {v2, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v2

    invoke-static {v1}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v4

    invoke-virtual {v2, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v2

    new-instance v4, LId/o;

    invoke-direct {v4, v0, v1}, LId/o;-><init>(LXc/A;LXc/A;)V

    invoke-virtual {v2, v4}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v1, "21.0.0"

    invoke-static {v3, v1}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
