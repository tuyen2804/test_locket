.class public Lod/k;
.super Lod/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/k$b;
    }
.end annotation


# instance fields
.field public a:Lod/h;

.field public b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lod/h;Ljava/util/Comparator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lod/c;-><init>()V

    .line 3
    iput-object p1, p0, Lod/k;->a:Lod/h;

    .line 4
    iput-object p2, p0, Lod/k;->b:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lod/h;Ljava/util/Comparator;Lod/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lod/k;-><init>(Lod/h;Ljava/util/Comparator;)V

    return-void
.end method

.method public static j(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;Ljava/util/Comparator;)Lod/k;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lod/k$b;->b(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;Ljava/util/Comparator;)Lod/k;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Map;Ljava/util/Comparator;)Lod/k;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lod/c$a;->d()Lod/c$a$a;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lod/k$b;->b(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;Ljava/util/Comparator;)Lod/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lod/k;->n(Ljava/lang/Object;)Lod/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lod/k;->n(Ljava/lang/Object;)Lod/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lod/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lod/k;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lod/k;->a:Lod/h;

    invoke-interface {v0}, Lod/h;->f()Lod/h;

    move-result-object v0

    invoke-interface {v0}, Lod/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lod/k;->a:Lod/h;

    invoke-interface {v0}, Lod/h;->e()Lod/h;

    move-result-object v0

    invoke-interface {v0}, Lod/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;
    .locals 8

    iget-object v0, p0, Lod/k;->a:Lod/h;

    iget-object v1, p0, Lod/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lod/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;

    move-result-object v2

    sget-object v5, Lod/h$a;->b:Lod/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lod/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/h;

    move-result-object p1

    new-instance p2, Lod/k;

    iget-object v0, p0, Lod/k;->b:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lod/k;-><init>(Lod/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lod/d;

    iget-object v1, p0, Lod/k;->a:Lod/h;

    iget-object v2, p0, Lod/k;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lod/d;-><init>(Lod/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lod/c;
    .locals 8

    invoke-virtual {p0, p1}, Lod/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lod/k;->a:Lod/h;

    iget-object v1, p0, Lod/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lod/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lod/h;

    move-result-object v2

    sget-object v5, Lod/h$a;->b:Lod/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lod/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lod/h$a;Lod/h;Lod/h;)Lod/h;

    move-result-object p1

    new-instance v0, Lod/k;

    iget-object v1, p0, Lod/k;->b:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lod/k;-><init>(Lod/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lod/k;->a:Lod/h;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lod/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lod/k;->b:Ljava/util/Comparator;

    invoke-interface {v0}, Lod/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lod/h;->getLeft()Lod/h;

    move-result-object p1

    invoke-interface {p1}, Lod/h;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_0
    if-gez v2, :cond_1

    invoke-interface {v0}, Lod/h;->getLeft()Lod/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lod/h;->getLeft()Lod/h;

    move-result-object v2

    invoke-interface {v2}, Lod/h;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0}, Lod/h;->getRight()Lod/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lod/k;->a:Lod/h;

    invoke-interface {v0}, Lod/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lod/d;

    iget-object v1, p0, Lod/k;->a:Lod/h;

    iget-object v2, p0, Lod/k;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lod/d;-><init>(Lod/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Lod/h;
    .locals 3

    iget-object v0, p0, Lod/k;->a:Lod/h;

    :goto_0
    invoke-interface {v0}, Lod/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lod/k;->b:Ljava/util/Comparator;

    invoke-interface {v0}, Lod/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-interface {v0}, Lod/h;->getLeft()Lod/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lod/h;->getRight()Lod/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lod/k;->a:Lod/h;

    invoke-interface {v0}, Lod/h;->size()I

    move-result v0

    return v0
.end method
