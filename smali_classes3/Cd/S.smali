.class public LCd/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/k0;


# instance fields
.field public a:LCd/l0;

.field public final b:LCd/Z;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LCd/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/S;->b:LCd/Z;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(LDd/k;)Z
    .locals 2

    iget-object v0, p0, LCd/S;->b:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->t()LCd/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, LCd/b0;->k(LDd/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LCd/S;->c(LDd/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LCd/S;->a:LCd/l0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LCd/l0;->c(LDd/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(LDd/k;)Z
    .locals 2

    iget-object v0, p0, LCd/S;->b:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->r()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd/X;

    invoke-virtual {v1, p1}, LCd/X;->l(LDd/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(LDd/k;)V
    .locals 1

    iget-object v0, p0, LCd/S;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(LDd/k;)V
    .locals 1

    iget-object v0, p0, LCd/S;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(LCd/L1;)V
    .locals 4

    iget-object v0, p0, LCd/S;->b:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->t()LCd/b0;

    move-result-object v0

    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LCd/b0;->e(I)Lod/e;

    move-result-object v1

    invoke-virtual {v1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    iget-object v3, p0, LCd/S;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LCd/b0;->q(LCd/L1;)V

    return-void
.end method

.method public j(LCd/l0;)V
    .locals 0

    iput-object p1, p0, LCd/S;->a:LCd/l0;

    return-void
.end method

.method public k(LDd/k;)V
    .locals 1

    iget-object v0, p0, LCd/S;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LCd/S;->c:Ljava/util/Set;

    return-void
.end method

.method public o(LDd/k;)V
    .locals 1

    invoke-virtual {p0, p1}, LCd/S;->b(LDd/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCd/S;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LCd/S;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTransactionCommitted()V
    .locals 5

    iget-object v0, p0, LCd/S;->b:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->s()LCd/a0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LCd/S;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/k;

    invoke-virtual {p0, v3}, LCd/S;->b(LDd/k;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LCd/a0;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LCd/S;->c:Ljava/util/Set;

    return-void
.end method
