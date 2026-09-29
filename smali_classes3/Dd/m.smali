.class public final LDd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lod/c;

.field public final b:Lod/e;


# direct methods
.method public constructor <init>(Lod/c;Lod/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd/m;->a:Lod/c;

    iput-object p2, p0, LDd/m;->b:Lod/e;

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;LDd/h;LDd/h;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LDd/h;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static c(Ljava/util/Comparator;)LDd/m;
    .locals 4

    new-instance v0, LDd/l;

    invoke-direct {v0, p0}, LDd/l;-><init>(Ljava/util/Comparator;)V

    new-instance p0, LDd/m;

    invoke-static {}, LDd/i;->a()Lod/c;

    move-result-object v1

    new-instance v2, Lod/e;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3, v0}, Lod/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1, v2}, LDd/m;-><init>(Lod/c;Lod/e;)V

    return-object p0
.end method


# virtual methods
.method public b(LDd/h;)LDd/m;
    .locals 3

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v0

    invoke-virtual {p0, v0}, LDd/m;->i(LDd/k;)LDd/m;

    move-result-object v0

    iget-object v1, v0, LDd/m;->a:Lod/c;

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object v1

    iget-object v0, v0, LDd/m;->b:Lod/e;

    invoke-virtual {v0, p1}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object p1

    new-instance v0, LDd/m;

    invoke-direct {v0, v1, p1}, LDd/m;-><init>(Lod/c;Lod/e;)V

    return-object v0
.end method

.method public d(LDd/k;)LDd/h;
    .locals 1

    iget-object v0, p0, LDd/m;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/h;

    return-object p1
.end method

.method public e()LDd/h;
    .locals 1

    iget-object v0, p0, LDd/m;->b:Lod/e;

    invoke-virtual {v0}, Lod/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, LDd/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDd/m;

    invoke-virtual {p0}, LDd/m;->size()I

    move-result v2

    invoke-virtual {p1}, LDd/m;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, LDd/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, LDd/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/h;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public g()LDd/h;
    .locals 1

    iget-object v0, p0, LDd/m;->b:Lod/e;

    invoke-virtual {v0}, Lod/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/h;

    return-object v0
.end method

.method public h(LDd/k;)I
    .locals 1

    iget-object v0, p0, LDd/m;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/h;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LDd/m;->b:Lod/e;

    invoke-virtual {v0, p1}, Lod/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LDd/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/h;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LDd/h;->getKey()LDd/k;

    move-result-object v3

    invoke-virtual {v3}, LDd/k;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, LDd/h;->getData()LDd/s;

    move-result-object v2

    invoke-virtual {v2}, LDd/s;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(LDd/k;)LDd/m;
    .locals 2

    iget-object v0, p0, LDd/m;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/h;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LDd/m;->a:Lod/c;

    invoke-virtual {v1, p1}, Lod/c;->i(Ljava/lang/Object;)Lod/c;

    move-result-object p1

    iget-object v1, p0, LDd/m;->b:Lod/e;

    invoke-virtual {v1, v0}, Lod/e;->e(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    new-instance v1, LDd/m;

    invoke-direct {v1, p1, v0}, LDd/m;-><init>(Lod/c;Lod/e;)V

    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LDd/m;->a:Lod/c;

    invoke-virtual {v0}, Lod/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LDd/m;->b:Lod/e;

    invoke-virtual {v0}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LDd/m;->a:Lod/c;

    invoke-virtual {v0}, Lod/c;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LDd/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/h;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
