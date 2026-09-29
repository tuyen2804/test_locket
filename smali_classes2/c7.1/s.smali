.class public final Lc7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/l;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lc7/s;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lc7/s;->a:Ljava/util/Set;

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

    check-cast v1, Lg7/j;

    invoke-interface {v1}, Lc7/l;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lc7/s;->a:Ljava/util/Set;

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

    check-cast v1, Lg7/j;

    invoke-interface {v1}, Lc7/l;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc7/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lc7/s;->a:Ljava/util/Set;

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

    check-cast v1, Lg7/j;

    invoke-interface {v1}, Lc7/l;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc7/s;->a:Ljava/util/Set;

    invoke-static {v0}, Lj7/l;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lg7/j;)V
    .locals 1

    iget-object v0, p0, Lc7/s;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lg7/j;)V
    .locals 1

    iget-object v0, p0, Lc7/s;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
