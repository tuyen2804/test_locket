.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
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

.method public static synthetic lambda$getComponents$0(LXc/d;)LKc/a;
    .locals 3

    const-class v0, LGc/f;

    invoke-interface {p0, v0}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGc/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lwd/d;

    invoke-interface {p0, v2}, LXc/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd/d;

    invoke-static {v0, v1, p0}, LKc/b;->h(LGc/f;Landroid/content/Context;Lwd/d;)LKc/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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

    const-class v0, LKc/a;

    invoke-static {v0}, LXc/c;->e(Ljava/lang/Class;)LXc/c$b;

    move-result-object v0

    const-class v1, LGc/f;

    invoke-static {v1}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    const-class v1, Lwd/d;

    invoke-static {v1}, LXc/q;->l(Ljava/lang/Class;)LXc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LXc/c$b;->b(LXc/q;)LXc/c$b;

    move-result-object v0

    new-instance v1, LLc/b;

    invoke-direct {v1}, LLc/b;-><init>()V

    invoke-virtual {v0, v1}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->e()LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lje/h;->b(Ljava/lang/String;Ljava/lang/String;)LXc/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
