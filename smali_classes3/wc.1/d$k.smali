.class public abstract Lwc/d$k;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/d$k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lwc/d$k;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lwc/d;


# direct methods
.method public constructor <init>(Lwc/d;Ljava/lang/Object;Ljava/util/Collection;Lwc/d$k;)V
    .locals 0

    iput-object p1, p0, Lwc/d$k;->e:Lwc/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lwc/d$k;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwc/d$k;->b:Ljava/util/Collection;

    iput-object p4, p0, Lwc/d$k;->c:Lwc/d$k;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lwc/d$k;->c()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwc/d$k;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lwc/d$k;->c:Lwc/d$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/d$k;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lwc/d$k;->e:Lwc/d;

    invoke-static {v0}, Lwc/d;->k(Lwc/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwc/d$k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lwc/d$k;->e()V

    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwc/d$k;->e:Lwc/d;

    invoke-static {v1}, Lwc/d;->m(Lwc/d;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwc/d$k;->a()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lwc/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lwc/d$k;->e:Lwc/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lwc/d;->o(Lwc/d;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwc/d$k;->a()V

    :cond_1
    return p1
.end method

.method public b()Lwc/d$k;
    .locals 1

    iget-object v0, p0, Lwc/d$k;->c:Lwc/d$k;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lwc/d$k;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lwc/d$k;->e:Lwc/d;

    invoke-static {v1, v0}, Lwc/d;->p(Lwc/d;I)I

    invoke-virtual {p0}, Lwc/d$k;->g()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lwc/d$k;->e()V

    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lwc/d$k;->e()V

    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/d$k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lwc/d$k;->c:Lwc/d$k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwc/d$k;->e()V

    iget-object v0, p0, Lwc/d$k;->c:Lwc/d$k;

    invoke-virtual {v0}, Lwc/d$k;->c()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lwc/d$k;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwc/d$k;->e:Lwc/d;

    invoke-static {v0}, Lwc/d;->k(Lwc/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwc/d$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lwc/d$k;->e()V

    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lwc/d$k;->c:Lwc/d$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/d$k;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwc/d$k;->e:Lwc/d;

    invoke-static {v0}, Lwc/d;->k(Lwc/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwc/d$k;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lwc/d$k;->e()V

    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/d$k;->e()V

    new-instance v0, Lwc/d$k$a;

    invoke-direct {v0, p0}, Lwc/d$k$a;-><init>(Lwc/d$k;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lwc/d$k;->e()V

    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwc/d$k;->e:Lwc/d;

    invoke-static {v0}, Lwc/d;->n(Lwc/d;)I

    invoke-virtual {p0}, Lwc/d$k;->g()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lwc/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lwc/d$k;->e:Lwc/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lwc/d;->o(Lwc/d;I)I

    invoke-virtual {p0}, Lwc/d$k;->g()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwc/d$k;->size()I

    move-result v0

    iget-object v1, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lwc/d$k;->e:Lwc/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lwc/d;->o(Lwc/d;I)I

    invoke-virtual {p0}, Lwc/d$k;->g()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lwc/d$k;->e()V

    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwc/d$k;->e()V

    iget-object v0, p0, Lwc/d$k;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
