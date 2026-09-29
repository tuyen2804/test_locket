.class public final LCd/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/c0;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lod/e;

.field public c:I

.field public d:Lcom/google/protobuf/i;

.field public final e:LCd/Z;

.field public final f:LCd/U;


# direct methods
.method public constructor <init>(LCd/Z;Lyd/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/X;->e:LCd/Z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCd/X;->a:Ljava/util/List;

    new-instance v0, Lod/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, LCd/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lod/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, LCd/X;->b:Lod/e;

    const/4 v0, 0x1

    iput v0, p0, LCd/X;->c:I

    sget-object v0, Lcom/google/firebase/firestore/remote/o;->v:Lcom/google/protobuf/i;

    iput-object v0, p0, LCd/X;->d:Lcom/google/protobuf/i;

    invoke-virtual {p1, p2}, LCd/Z;->q(Lyd/j;)LCd/U;

    move-result-object p1

    iput-object p1, p0, LCd/X;->f:LCd/U;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCd/X;->b:Lod/e;

    invoke-virtual {v0}, Lod/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    new-instance v0, Lod/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, LHd/G;->f()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lod/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    new-instance v2, LCd/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LCd/e;-><init>(LDd/k;I)V

    iget-object v3, p0, LCd/X;->b:Lod/e;

    invoke-virtual {v3, v2}, Lod/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCd/e;

    invoke-virtual {v3}, LCd/e;->d()LDd/k;

    move-result-object v4

    invoke-virtual {v1, v4}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LCd/e;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LCd/X;->q(Lod/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)LEd/g;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LCd/X;->n(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEd/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)LEd/g;
    .locals 3

    invoke-virtual {p0, p1}, LCd/X;->n(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/g;

    invoke-virtual {v0}, LEd/g;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const-string v1, "If found batch must match"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, LCd/X;->d:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public f(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, LCd/X;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method public g(LGc/o;Ljava/util/List;Ljava/util/List;)LEd/g;
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Mutation batches should not be empty"

    invoke-static {v0, v4, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LCd/X;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LCd/X;->c:I

    iget-object v3, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v4, p0, LCd/X;->a:Ljava/util/List;

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEd/g;

    invoke-virtual {v3}, LEd/g;->e()I

    move-result v3

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Mutation batchIds must be monotonically increasing order"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LEd/g;

    invoke-direct {v1, v0, p1, p2, p3}, LEd/g;-><init>(ILGc/o;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEd/f;

    iget-object p3, p0, LCd/X;->b:Lod/e;

    new-instance v2, LCd/e;

    invoke-virtual {p2}, LEd/f;->g()LDd/k;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LCd/e;-><init>(LDd/k;I)V

    invoke-virtual {p3, v2}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object p3

    iput-object p3, p0, LCd/X;->b:Lod/e;

    iget-object p3, p0, LCd/X;->f:LCd/U;

    invoke-virtual {p2}, LEd/f;->g()LDd/k;

    move-result-object p2

    invoke-virtual {p2}, LDd/k;->o()LDd/t;

    move-result-object p2

    invoke-virtual {p3, p2}, LCd/U;->g(LDd/t;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public h(LEd/g;Lcom/google/protobuf/i;)V
    .locals 6

    invoke-virtual {p1}, LEd/g;->e()I

    move-result p1

    const-string v0, "acknowledged"

    invoke-virtual {p0, p1, v0}, LCd/X;->o(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/g;

    invoke-virtual {v0}, LEd/g;->e()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, LEd/g;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Queue ordering failure: expected batch %d, got batch %d"

    invoke-static {v1, v0, p1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, LCd/X;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, LCd/X;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public j(LEd/g;)V
    .locals 5

    invoke-virtual {p1}, LEd/g;->e()I

    move-result v0

    const-string v1, "removed"

    invoke-virtual {p0, v0, v1}, LCd/X;->o(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Can only remove the first entry of the mutation queue"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, LCd/X;->b:Lod/e;

    invoke-virtual {p1}, LEd/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/f;

    invoke-virtual {v2}, LEd/f;->g()LDd/k;

    move-result-object v2

    iget-object v3, p0, LCd/X;->e:LCd/Z;

    invoke-virtual {v3}, LCd/Z;->g()LCd/k0;

    move-result-object v3

    invoke-interface {v3, v2}, LCd/k0;->k(LDd/k;)V

    new-instance v3, LCd/e;

    invoke-virtual {p1}, LEd/g;->e()I

    move-result v4

    invoke-direct {v3, v2, v4}, LCd/e;-><init>(LDd/k;I)V

    invoke-virtual {v0, v3}, Lod/e;->e(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    iput-object v0, p0, LCd/X;->b:Lod/e;

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(LDd/k;)Z
    .locals 3

    new-instance v0, LCd/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LCd/e;-><init>(LDd/k;I)V

    iget-object v2, p0, LCd/X;->b:Lod/e;

    invoke-virtual {v2, v0}, Lod/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/e;

    invoke-virtual {v0}, LCd/e;->d()LDd/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(LCd/p;)J
    .locals 5

    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEd/g;

    invoke-virtual {p1, v3}, LCd/p;->o(LEd/g;)LFd/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/x;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final n(I)I
    .locals 2

    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEd/g;

    invoke-virtual {v0}, LEd/g;->e()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final o(ILjava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, LCd/X;->n(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Batches must exist to be %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, LCd/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final q(Lod/e;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, LCd/X;->d(I)LEd/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, LCd/X;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LCd/X;->c:I

    :cond_0
    return-void
.end method
