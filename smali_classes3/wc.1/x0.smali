.class public abstract Lwc/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc/x0$d;,
        Lwc/x0$e;,
        Lwc/x0$g;,
        Lwc/x0$f;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Set;Ljava/util/Set;)Lwc/x0$g;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwc/x0$c;

    invoke-direct {v0, p0, p1}, Lwc/x0$c;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static c(Ljava/util/Set;Lvc/q;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lwc/x0;->d(Ljava/util/SortedSet;Lvc/q;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lwc/x0$d;

    if-eqz v0, :cond_1

    check-cast p0, Lwc/x0$d;

    iget-object v0, p0, Lwc/o$a;->b:Lvc/q;

    invoke-static {v0, p1}, Lvc/r;->c(Lvc/q;Lvc/q;)Lvc/q;

    move-result-object p1

    new-instance v0, Lwc/x0$d;

    iget-object p0, p0, Lwc/o$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lwc/x0$d;-><init>(Ljava/util/Set;Lvc/q;)V

    return-object v0

    :cond_1
    new-instance v0, Lwc/x0$d;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/q;

    invoke-direct {v0, p0, p1}, Lwc/x0$d;-><init>(Ljava/util/Set;Lvc/q;)V

    return-object v0
.end method

.method public static d(Ljava/util/SortedSet;Lvc/q;)Ljava/util/SortedSet;
    .locals 1

    instance-of v0, p0, Lwc/x0$d;

    if-eqz v0, :cond_0

    check-cast p0, Lwc/x0$d;

    iget-object v0, p0, Lwc/o$a;->b:Lvc/q;

    invoke-static {v0, p1}, Lvc/r;->c(Lvc/q;Lvc/q;)Lvc/q;

    move-result-object p1

    new-instance v0, Lwc/x0$e;

    iget-object p0, p0, Lwc/o$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lwc/x0$e;-><init>(Ljava/util/SortedSet;Lvc/q;)V

    return-object v0

    :cond_0
    new-instance v0, Lwc/x0$e;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/q;

    invoke-direct {v0, p0, p1}, Lwc/x0$e;-><init>(Ljava/util/SortedSet;Lvc/q;)V

    return-object v0
.end method

.method public static e(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(Ljava/util/Set;Ljava/util/Set;)Lwc/x0$g;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwc/x0$b;

    invoke-direct {v0, p0, p1}, Lwc/x0$b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static g()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static h(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lwc/Y;->e(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static i()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lwc/Y;->m()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lwc/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lwc/e0;

    invoke-interface {p1}, Lwc/e0;->Z0()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lwc/V;->r(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lwc/x0;->k(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static l(Ljava/util/Set;Ljava/util/Set;)Lwc/x0$g;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwc/x0$a;

    invoke-direct {v0, p0, p1}, Lwc/x0$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
