.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/A;LXc/d;)Lke/v;
    .locals 7

    new-instance v0, Lke/v;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, LGc/f;

    invoke-interface {p1, p0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LGc/f;

    const-class p0, LOd/h;

    invoke-interface {p1, p0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LOd/h;

    const-class p0, LIc/a;

    invoke-interface {p1, p0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc/a;

    const-string v5, "frc"

    invoke-virtual {p0, v5}, LIc/a;->b(Ljava/lang/String;)LHc/b;

    move-result-object v5

    const-class p0, LKc/a;

    invoke-interface {p1, p0}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lke/v;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LGc/f;LOd/h;LHc/b;LNd/b;)V

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

    const-class v0, LMc/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-class v1, Lne/a;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lke/v;

    invoke-static {v2, v1}, LXc/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LXc/c$b;

    move-result-object v1

    const-string v2, "fire-rc"

    invoke-virtual {v1, v2}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    invoke-static {v0}, LXc/q;->k(LXc/A;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v3, LGc/f;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v3, LOd/h;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v3, LIc/a;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v3, LKc/a;

    invoke-static {v3}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v1, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    new-instance v3, Lke/w;

    invoke-direct {v3, v0}, Lke/w;-><init>(LXc/A;)V

    invoke-virtual {v1, v3}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->e()LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v1, "22.0.1"

    invoke-static {v2, v1}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
