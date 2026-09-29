.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/d;)LIc/a;
    .locals 3

    new-instance v0, LIc/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LKc/a;

    invoke-interface {p0, v2}, LXc/d;->f(Ljava/lang/Class;)LNd/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LIc/a;-><init>(Landroid/content/Context;LNd/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXc/c;",
            ">;"
        }
    .end annotation

    const-class v0, LIc/a;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-string v1, "fire-abt"

    invoke-virtual {v0, v1}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v2, LKc/a;

    invoke-static {v2}, LXc/q;->j(Ljava/lang/Class;)LXc/q;

    move-result-object v2

    invoke-virtual {v0, v2}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v2, LIc/b;

    invoke-direct {v2}, LIc/b;-><init>()V

    invoke-virtual {v0, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
