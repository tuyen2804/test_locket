.class public Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;
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

.method public static synthetic a(LXc/A;LXc/A;LXc/d;)LUc/i;
    .locals 2

    new-instance v0, LUc/i;

    const-class v1, LGc/f;

    invoke-interface {p2, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    invoke-interface {p2, p0}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, LXc/d;->e(LXc/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p0, p1}, LUc/i;-><init>(LGc/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    const-class v0, LMc/c;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    const-class v2, LMc/b;

    invoke-static {v2, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v1

    const-class v2, LUc/i;

    invoke-static {v2}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v2

    const-string v3, "fire-app-check-play-integrity"

    invoke-virtual {v2, v3}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v2

    const-class v4, LGc/f;

    invoke-static {v4}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

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

    new-instance v4, LTc/a;

    invoke-direct {v4, v0, v1}, LTc/a;-><init>(LXc/A;LXc/A;)V

    invoke-virtual {v2, v4}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v1, "18.0.0"

    invoke-static {v3, v1}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
