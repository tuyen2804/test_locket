.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/d;)LDa/j;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LGa/u;->f(Landroid/content/Context;)V

    invoke-static {}, LGa/u;->c()LGa/u;

    move-result-object p0

    sget-object v0, LEa/a;->g:LEa/a;

    invoke-virtual {p0, v0}, LGa/u;->g(LGa/f;)LDa/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LXc/d;)LDa/j;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LGa/u;->f(Landroid/content/Context;)V

    invoke-static {}, LGa/u;->c()LGa/u;

    move-result-object p0

    sget-object v0, LEa/a;->h:LEa/a;

    invoke-virtual {p0, v0}, LGa/u;->g(LGa/f;)LDa/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LXc/d;)LDa/j;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LGa/u;->f(Landroid/content/Context;)V

    invoke-static {}, LGa/u;->c()LGa/u;

    move-result-object p0

    sget-object v0, LEa/a;->h:LEa/a;

    invoke-virtual {p0, v0}, LGa/u;->g(LGa/f;)LDa/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    const-class v0, LDa/j;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, LXc/c$b;->h(Ljava/lang/String;)LXc/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v4

    invoke-virtual {v1, v4}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v1

    new-instance v4, Lpd/c;

    invoke-direct {v4}, Lpd/c;-><init>()V

    invoke-virtual {v1, v4}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v1

    invoke-virtual {v1}, LXc/c$b;->d()LXc/c;

    move-result-object v1

    const-class v4, Lpd/a;

    invoke-static {v4, v0}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v4

    invoke-static {v4}, LXc/c;->c(LXc/A;)LXc/c$b;

    move-result-object v4

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v5

    invoke-virtual {v4, v5}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v4

    new-instance v5, Lpd/d;

    invoke-direct {v5}, Lpd/d;-><init>()V

    invoke-virtual {v4, v5}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v4

    invoke-virtual {v4}, LXc/c$b;->d()LXc/c;

    move-result-object v4

    const-class v5, Lpd/b;

    invoke-static {v5, v0}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    invoke-static {v0}, LXc/c;->c(LXc/A;)LXc/c$b;

    move-result-object v0

    invoke-static {v3}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v3

    invoke-virtual {v0, v3}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v3, Lpd/e;

    invoke-direct {v3}, Lpd/e;-><init>()V

    invoke-virtual {v0, v3}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
