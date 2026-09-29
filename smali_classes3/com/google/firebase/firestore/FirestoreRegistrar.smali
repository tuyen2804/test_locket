.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/d;)Lcom/google/firebase/firestore/g;
    .locals 9

    new-instance v0, Lcom/google/firebase/firestore/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LGc/f;

    invoke-interface {p0, v2}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc/f;

    const-class v3, LWc/b;

    invoke-interface {p0, v3}, LXc/d;->i(Ljava/lang/Class;)LNd/a;

    move-result-object v3

    const-class v4, LSc/b;

    invoke-interface {p0, v4}, LXc/d;->i(Ljava/lang/Class;)LNd/a;

    move-result-object v4

    new-instance v5, LGd/l;

    const-class v6, Lje/i;

    invoke-interface {p0, v6}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v6

    const-class v7, LKd/j;

    invoke-interface {p0, v7}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object v7

    const-class v8, LGc/m;

    invoke-interface {p0, v8}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGc/m;

    invoke-direct {v5, v6, v7, p0}, LGd/l;-><init>(LNd/b;LNd/b;LGc/m;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/g;-><init>(Landroid/content/Context;LGc/f;LNd/a;LNd/a;LGd/A;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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

    const-class v0, Lcom/google/firebase/firestore/g;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-string v1, "fire-fst"

    invoke-virtual {v0, v1}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v0

    const-class v2, LGc/f;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LKd/j;

    invoke-static {v2}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, Lje/i;

    invoke-static {v2}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LWc/b;

    invoke-static {v2}, LXc/q;->a(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LSc/b;

    invoke-static {v2}, LXc/q;->a(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LGc/m;

    invoke-static {v2}, LXc/q;->h(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v2, Lxd/L;

    invoke-direct {v2}, Lxd/L;-><init>()V

    invoke-virtual {v0, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v2, "25.1.1"

    invoke-static {v1, v2}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
