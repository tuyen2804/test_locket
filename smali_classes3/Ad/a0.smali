.class public LAd/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAd/Z;

.field public final b:LAd/o$b;

.field public final c:Lxd/r;

.field public d:Z

.field public e:LAd/X;

.field public f:LAd/w0;


# direct methods
.method public constructor <init>(LAd/Z;LAd/o$b;Lxd/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAd/a0;->d:Z

    sget-object v0, LAd/X;->a:LAd/X;

    iput-object v0, p0, LAd/a0;->e:LAd/X;

    iput-object p1, p0, LAd/a0;->a:LAd/Z;

    iput-object p3, p0, LAd/a0;->c:Lxd/r;

    iput-object p2, p0, LAd/a0;->b:LAd/o$b;

    return-void
.end method


# virtual methods
.method public a()LAd/Z;
    .locals 1

    iget-object v0, p0, LAd/a0;->a:LAd/Z;

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, LAd/a0;->b:LAd/o$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LAd/o$b;->d:Lxd/O;

    sget-object v2, Lxd/O;->b:Lxd/O;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public c(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 2

    iget-object v0, p0, LAd/a0;->c:Lxd/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lxd/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public d(LAd/X;)Z
    .locals 2

    iput-object p1, p0, LAd/a0;->e:LAd/X;

    iget-object v0, p0, LAd/a0;->f:LAd/w0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LAd/a0;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, LAd/a0;->h(LAd/w0;LAd/X;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LAd/a0;->f:LAd/w0;

    invoke-virtual {p0, p1}, LAd/a0;->f(LAd/w0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(LAd/w0;)Z
    .locals 13

    invoke-virtual {p1}, LAd/w0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LAd/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LAd/a0;->b:LAd/o$b;

    iget-boolean v0, v0, LAd/o$b;->a:Z

    if-nez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LAd/w0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/m;

    invoke-virtual {v3}, LAd/m;->c()LAd/m$a;

    move-result-object v4

    sget-object v5, LAd/m$a;->d:LAd/m$a;

    if-eq v4, v5, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, LAd/w0;

    invoke-virtual {p1}, LAd/w0;->h()LAd/Z;

    move-result-object v4

    invoke-virtual {p1}, LAd/w0;->e()LDd/m;

    move-result-object v5

    invoke-virtual {p1}, LAd/w0;->g()LDd/m;

    move-result-object v6

    invoke-virtual {p1}, LAd/w0;->k()Z

    move-result v8

    invoke-virtual {p1}, LAd/w0;->f()Lod/e;

    move-result-object v9

    invoke-virtual {p1}, LAd/w0;->a()Z

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {p1}, LAd/w0;->i()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, LAd/w0;-><init>(LAd/Z;LDd/m;LDd/m;Ljava/util/List;ZLod/e;ZZZ)V

    move-object p1, v3

    :cond_4
    iget-boolean v0, p0, LAd/a0;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LAd/a0;->e:LAd/X;

    invoke-virtual {p0, p1, v0}, LAd/a0;->h(LAd/w0;LAd/X;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LAd/a0;->f(LAd/w0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, LAd/a0;->g(LAd/w0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LAd/a0;->c:Lxd/r;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lxd/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iput-object p1, p0, LAd/a0;->f:LAd/w0;

    return v1
.end method

.method public final f(LAd/w0;)V
    .locals 10

    iget-boolean v0, p0, LAd/a0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LAd/w0;->h()LAd/Z;

    move-result-object v4

    invoke-virtual {p1}, LAd/w0;->e()LDd/m;

    move-result-object v5

    invoke-virtual {p1}, LAd/w0;->f()Lod/e;

    move-result-object v6

    invoke-virtual {p1}, LAd/w0;->k()Z

    move-result v7

    invoke-virtual {p1}, LAd/w0;->b()Z

    move-result v8

    invoke-virtual {p1}, LAd/w0;->i()Z

    move-result v9

    invoke-static/range {v4 .. v9}, LAd/w0;->c(LAd/Z;LDd/m;Lod/e;ZZZ)LAd/w0;

    move-result-object p1

    iput-boolean v1, p0, LAd/a0;->d:Z

    iget-object v0, p0, LAd/a0;->c:Lxd/r;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lxd/r;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public final g(LAd/w0;)Z
    .locals 4

    invoke-virtual {p1}, LAd/w0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LAd/a0;->f:LAd/w0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAd/w0;->j()Z

    move-result v0

    invoke-virtual {p1}, LAd/w0;->j()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, LAd/w0;->a()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    iget-object p1, p0, LAd/a0;->b:LAd/o$b;

    iget-boolean p1, p1, LAd/o$b;->b:Z

    return p1
.end method

.method public final h(LAd/w0;LAd/X;)Z
    .locals 5

    iget-boolean v0, p0, LAd/a0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Determining whether to raise first event but already had first event."

    invoke-static {v0, v4, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LAd/w0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LAd/a0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LAd/X;->c:LAd/X;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LAd/a0;->b:LAd/o$b;

    iget-boolean v4, v4, LAd/o$b;->c:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p1}, LAd/w0;->k()Z

    move-result p1

    const-string p2, "Waiting for sync, but snapshot is not from cache"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p1}, LAd/w0;->e()LDd/m;

    move-result-object v3

    invoke-virtual {v3}, LDd/m;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LAd/w0;->i()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method
