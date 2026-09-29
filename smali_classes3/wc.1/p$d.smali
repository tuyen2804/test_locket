.class public Lwc/p$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;)V
    .locals 0

    iput-object p1, p0, Lwc/p$d;->a:Lwc/p;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lwc/p$d;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lwc/p$d;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lwc/p$d;->a:Lwc/p;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lwc/p;->l(Lwc/p;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lwc/p$d;->a:Lwc/p;

    invoke-static {v2, v0}, Lwc/p;->m(Lwc/p;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lwc/p$d;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->D()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lwc/p$d;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lwc/p$d;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lwc/p$d;->a:Lwc/p;

    invoke-static {v0}, Lwc/p;->n(Lwc/p;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lwc/p$d;->a:Lwc/p;

    invoke-static {p1}, Lwc/p;->o(Lwc/p;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lwc/p$d;->a:Lwc/p;

    invoke-static {p1}, Lwc/p;->p(Lwc/p;)[I

    move-result-object v6

    iget-object p1, p0, Lwc/p$d;->a:Lwc/p;

    invoke-static {p1}, Lwc/p;->e(Lwc/p;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p1, p0, Lwc/p$d;->a:Lwc/p;

    invoke-static {p1}, Lwc/p;->f(Lwc/p;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lwc/q;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lwc/p$d;->a:Lwc/p;

    invoke-virtual {v0, p1, v4}, Lwc/p;->O(II)V

    iget-object p1, p0, Lwc/p$d;->a:Lwc/p;

    invoke-static {p1}, Lwc/p;->g(Lwc/p;)I

    iget-object p1, p0, Lwc/p$d;->a:Lwc/p;

    invoke-virtual {p1}, Lwc/p;->H()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/p$d;->a:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->size()I

    move-result v0

    return v0
.end method
