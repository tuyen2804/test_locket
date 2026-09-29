.class public final LAd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAd/d0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/o$d;,
        LAd/o$e;,
        LAd/o$c;,
        LAd/o$b;
    }
.end annotation


# instance fields
.field public final a:LAd/d0;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:LAd/X;


# direct methods
.method public constructor <init>(LAd/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LAd/o;->c:Ljava/util/Set;

    sget-object v0, LAd/X;->a:LAd/X;

    iput-object v0, p0, LAd/o;->d:LAd/X;

    iput-object p1, p0, LAd/o;->a:LAd/d0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LAd/o;->b:Ljava/util/Map;

    invoke-virtual {p1, p0}, LAd/d0;->y(LAd/d0$c;)V

    return-void
.end method


# virtual methods
.method public a(LAd/X;)V
    .locals 4

    iput-object p1, p0, LAd/o;->d:LAd/X;

    iget-object v0, p0, LAd/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/o$e;

    invoke-static {v2}, LAd/o$e;->a(LAd/o$e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/a0;

    invoke-virtual {v3, p1}, LAd/a0;->d(LAd/X;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LAd/o;->e()V

    :cond_3
    return-void
.end method

.method public b(LAd/Z;LQi/P;)V
    .locals 3

    iget-object v0, p0, LAd/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/o$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAd/o$e;->a(LAd/o$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/a0;

    invoke-static {p2}, LHd/G;->r(LQi/P;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object v2

    invoke-virtual {v1, v2}, LAd/a0;->c(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LAd/o;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/w0;

    invoke-virtual {v1}, LAd/w0;->h()LAd/Z;

    move-result-object v2

    iget-object v3, p0, LAd/o;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/o$e;

    if-eqz v2, :cond_0

    invoke-static {v2}, LAd/o$e;->a(LAd/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/a0;

    invoke-virtual {v4, v1}, LAd/a0;->e(LAd/w0;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LAd/o$e;->c(LAd/o$e;LAd/w0;)LAd/w0;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, LAd/o;->e()V

    :cond_4
    return-void
.end method

.method public d(LAd/a0;)I
    .locals 8

    invoke-virtual {p1}, LAd/a0;->a()LAd/Z;

    move-result-object v0

    sget-object v1, LAd/o$d;->d:LAd/o$d;

    iget-object v2, p0, LAd/o;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/o$e;

    if-nez v2, :cond_1

    new-instance v2, LAd/o$e;

    invoke-direct {v2}, LAd/o$e;-><init>()V

    iget-object v1, p0, LAd/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LAd/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LAd/o$d;->a:LAd/o$d;

    goto :goto_0

    :cond_0
    sget-object v1, LAd/o$d;->b:LAd/o$d;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LAd/o$e;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, LAd/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LAd/o$d;->c:LAd/o$d;

    :cond_2
    :goto_0
    invoke-static {v2}, LAd/o$e;->a(LAd/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LAd/o;->d:LAd/X;

    invoke-virtual {p1, v3}, LAd/a0;->d(LAd/X;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LAd/o$e;->b(LAd/o$e;)LAd/w0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, LAd/o$e;->b(LAd/o$e;)LAd/w0;

    move-result-object v3

    invoke-virtual {p1, v3}, LAd/a0;->e(LAd/w0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LAd/o;->e()V

    :cond_3
    sget-object p1, LAd/o$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LAd/o;->a:LAd/d0;

    invoke-virtual {p1, v0}, LAd/d0;->o(LAd/Z;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, LAd/o;->a:LAd/d0;

    invoke-virtual {p1, v0, v6}, LAd/d0;->n(LAd/Z;Z)I

    move-result p1

    invoke-static {v2, p1}, LAd/o$e;->e(LAd/o$e;I)I

    goto :goto_1

    :cond_6
    iget-object p1, p0, LAd/o;->a:LAd/d0;

    invoke-virtual {p1, v0, v4}, LAd/d0;->n(LAd/Z;Z)I

    move-result p1

    invoke-static {v2, p1}, LAd/o$e;->e(LAd/o$e;I)I

    :goto_1
    invoke-static {v2}, LAd/o$e;->d(LAd/o$e;)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LAd/o;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/r;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lxd/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(LAd/a0;)V
    .locals 4

    invoke-virtual {p1}, LAd/a0;->a()LAd/Z;

    move-result-object v0

    iget-object v1, p0, LAd/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/o$e;

    sget-object v2, LAd/o$c;->d:LAd/o$c;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1}, LAd/o$e;->a(LAd/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LAd/o$e;->a(LAd/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LAd/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LAd/o$c;->a:LAd/o$c;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    sget-object p1, LAd/o$c;->b:LAd/o$c;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LAd/o$e;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LAd/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, LAd/o$c;->c:LAd/o$c;

    :cond_3
    :goto_1
    sget-object p1, LAd/o$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    :goto_2
    return-void

    :cond_4
    iget-object p1, p0, LAd/o;->a:LAd/d0;

    invoke-virtual {p1, v0}, LAd/d0;->A(LAd/Z;)V

    return-void

    :cond_5
    iget-object p1, p0, LAd/o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LAd/o;->a:LAd/d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LAd/d0;->z(LAd/Z;Z)V

    return-void

    :cond_6
    iget-object p1, p0, LAd/o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LAd/o;->a:LAd/d0;

    invoke-virtual {p1, v0, v1}, LAd/d0;->z(LAd/Z;Z)V

    return-void
.end method
