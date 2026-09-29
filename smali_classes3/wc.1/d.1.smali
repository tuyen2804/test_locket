.class public abstract Lwc/d;
.super Lwc/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/d$k;,
        Lwc/d$h;,
        Lwc/d$l;,
        Lwc/d$e;,
        Lwc/d$g;,
        Lwc/d$j;,
        Lwc/d$c;,
        Lwc/d$f;,
        Lwc/d$i;,
        Lwc/d$d;
    }
.end annotation


# instance fields
.field public transient e:Ljava/util/Map;

.field public transient f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lwc/g;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-object p1, p0, Lwc/d;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic k(Lwc/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lwc/d;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lwc/d;->v(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lwc/d;)I
    .locals 2

    iget v0, p0, Lwc/d;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwc/d;->f:I

    return v0
.end method

.method public static synthetic n(Lwc/d;)I
    .locals 2

    iget v0, p0, Lwc/d;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lwc/d;->f:I

    return v0
.end method

.method public static synthetic o(Lwc/d;I)I
    .locals 1

    iget v0, p0, Lwc/d;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lwc/d;->f:I

    return v0
.end method

.method public static synthetic p(Lwc/d;I)I
    .locals 1

    iget v0, p0, Lwc/d;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lwc/d;->f:I

    return v0
.end method

.method public static synthetic q(Lwc/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwc/d;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lwc/g;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lwc/d;->f:I

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 2

    new-instance v0, Lwc/d$c;

    iget-object v1, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lwc/d$c;-><init>(Lwc/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lwc/w0;

    if-eqz v0, :cond_0

    new-instance v0, Lwc/g$b;

    invoke-direct {v0, p0}, Lwc/g$b;-><init>(Lwc/g;)V

    return-object v0

    :cond_0
    new-instance v0, Lwc/g$a;

    invoke-direct {v0, p0}, Lwc/g$a;-><init>(Lwc/g;)V

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2

    new-instance v0, Lwc/d$e;

    iget-object v1, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lwc/d$e;-><init>(Lwc/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lwc/g$c;

    invoke-direct {v0, p0}, Lwc/g$c;-><init>(Lwc/g;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwc/d;->s(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lwc/d;->y(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwc/d$b;

    invoke-direct {v0, p0}, Lwc/d$b;-><init>(Lwc/d;)V

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwc/d$a;

    invoke-direct {v0, p0}, Lwc/d$a;-><init>(Lwc/d;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lwc/d;->s(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lwc/d;->f:I

    add-int/2addr p2, v1

    iput p2, p0, Lwc/d;->f:I

    iget-object p2, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lwc/d;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lwc/d;->f:I

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract r()Ljava/util/Collection;
.end method

.method public s(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lwc/d;->r()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lwc/d;->f:I

    return v0
.end method

.method public final t()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lwc/d;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lwc/d$f;

    iget-object v1, p0, Lwc/d;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lwc/d$f;-><init>(Lwc/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lwc/d$i;

    iget-object v1, p0, Lwc/d;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lwc/d$i;-><init>(Lwc/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lwc/d$c;

    iget-object v1, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lwc/d$c;-><init>(Lwc/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lwc/d;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lwc/d$g;

    iget-object v1, p0, Lwc/d;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lwc/d$g;-><init>(Lwc/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lwc/d$j;

    iget-object v1, p0, Lwc/d;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lwc/d$j;-><init>(Lwc/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lwc/d$e;

    iget-object v1, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lwc/d$e;-><init>(Lwc/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lwc/g;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwc/d;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lwc/Y;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lwc/d;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lwc/d;->f:I

    :cond_0
    return-void
.end method

.method public abstract x(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract y(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final z(Ljava/lang/Object;Ljava/util/List;Lwc/d$k;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lwc/d$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lwc/d$h;-><init>(Lwc/d;Ljava/lang/Object;Ljava/util/List;Lwc/d$k;)V

    return-object v0

    :cond_0
    new-instance v0, Lwc/d$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lwc/d$l;-><init>(Lwc/d;Ljava/lang/Object;Ljava/util/List;Lwc/d$k;)V

    return-object v0
.end method
