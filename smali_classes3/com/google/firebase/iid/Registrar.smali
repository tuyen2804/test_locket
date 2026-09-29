.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(LXc/d;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, LGc/f;

    invoke-interface {p0, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/f;

    const-class v2, Lje/i;

    invoke-interface {p0, v2}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v2

    const-class v3, LKd/j;

    invoke-interface {p0, v3}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v3

    const-class v4, LOd/h;

    invoke-interface {p0, v4}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOd/h;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LGc/f;LNd/b;LNd/b;LOd/h;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(LXc/d;)LMd/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v1

    const-class v2, LGc/f;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v2, Lje/i;

    invoke-static {v2}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v2, LKd/j;

    invoke-static {v2}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    const-class v2, LOd/h;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v1, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    sget-object v2, LLd/o;->a:LXc/g;

    invoke-virtual {v1, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v1

    invoke-virtual {v1}, LXc/c$b;->c()LXc/c$b;

    move-result-object v1

    invoke-virtual {v1}, LXc/c$b;->d()LXc/c;

    move-result-object v1

    const-class v2, LMd/a;

    invoke-static {v2}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v2

    invoke-static {v0}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v0

    invoke-virtual {v2, v0}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    sget-object v2, LLd/p;->a:LXc/g;

    invoke-virtual {v0, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.1.0"

    invoke-static {v2, v3}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
