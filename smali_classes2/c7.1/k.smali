.class public final Lc7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/j;
.implements Landroidx/lifecycle/p;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc7/k;->a:Ljava/util/Set;

    iput-object p1, p0, Lc7/k;->b:Landroidx/lifecycle/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    return-void
.end method


# virtual methods
.method public a(Lc7/l;)V
    .locals 1

    iget-object v0, p0, Lc7/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lc7/l;)V
    .locals 2

    iget-object v0, p0, Lc7/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc7/k;->b:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lc7/l;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lc7/k;->b:Landroidx/lifecycle/j;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc7/l;->e()V

    return-void

    :cond_1
    invoke-interface {p1}, Lc7/l;->b()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/q;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object v0, p0, Lc7/k;->a:Ljava/util/Set;

    invoke-static {v0}, Lj7/l;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/l;

    invoke-interface {v1}, Lc7/l;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/q;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object p1, p0, Lc7/k;->a:Ljava/util/Set;

    invoke-static {p1}, Lj7/l;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/l;

    invoke-interface {v0}, Lc7/l;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/q;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;
    .end annotation

    iget-object p1, p0, Lc7/k;->a:Ljava/util/Set;

    invoke-static {p1}, Lj7/l;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/l;

    invoke-interface {v0}, Lc7/l;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
