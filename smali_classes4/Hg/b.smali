.class public LHg/b;
.super LYg/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LYg/c;-><init>(Ljava/util/List;)V

    iput-object p2, p0, LHg/b;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)LYg/b;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LHg/c;

    invoke-direct {v1}, LHg/c;-><init>()V

    invoke-virtual {p0}, LYg/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah/h;

    invoke-interface {v3, p1}, Lah/h;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    instance-of v4, v3, LT8/Q;

    if-eqz v4, :cond_0

    check-cast v3, LT8/Q;

    invoke-virtual {v1, v3}, LHg/c;->a(LT8/Q;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, LYg/b;

    invoke-virtual {p0, p1}, LHg/b;->d(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LYg/b;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1
.end method

.method public c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LHg/b;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LHg/b;->b:Ljava/util/Collection;

    invoke-virtual {p0}, LYg/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/h;

    instance-of v2, v1, LT8/Q;

    if-eqz v2, :cond_1

    iget-object v2, p0, LHg/b;->b:Ljava/util/Collection;

    check-cast v1, LT8/Q;

    invoke-interface {v1, p1}, LT8/Q;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LHg/b;->b:Ljava/util/Collection;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LHg/b;->c:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LYg/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/h;

    invoke-interface {v2, p1}, Lah/h;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
