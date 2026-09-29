.class public Lcom/google/firebase/firestore/remote/o;
.super Lcom/google/firebase/firestore/remote/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/o$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/google/protobuf/i;


# instance fields
.field public final s:Lcom/google/firebase/firestore/remote/i;

.field public t:Z

.field public u:Lcom/google/protobuf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, Lcom/google/firebase/firestore/remote/o;->v:Lcom/google/protobuf/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;LHd/g;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/o$a;)V
    .locals 8

    invoke-static {}, Lye/r;->e()LQi/K;

    move-result-object v2

    sget-object v4, LHd/g$d;->e:LHd/g$d;

    sget-object v5, LHd/g$d;->d:LHd/g$d;

    sget-object v6, LHd/g$d;->f:LHd/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/g;LQi/K;LHd/g;LHd/g$d;LHd/g$d;LHd/g$d;LGd/J;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/firebase/firestore/remote/o;->t:Z

    sget-object p1, Lcom/google/firebase/firestore/remote/o;->v:Lcom/google/protobuf/i;

    iput-object p1, v0, Lcom/google/firebase/firestore/remote/o;->u:Lcom/google/protobuf/i;

    iput-object p3, v0, Lcom/google/firebase/firestore/remote/o;->s:Lcom/google/firebase/firestore/remote/i;

    return-void
.end method


# virtual methods
.method public A(Lye/G;)V
    .locals 6

    invoke-virtual {p1}, Lye/G;->i0()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/o;->u:Lcom/google/protobuf/i;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:LHd/r;

    invoke-virtual {v0}, LHd/r;->e()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/o;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, Lye/G;->g0()Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object v0

    invoke-virtual {p1}, Lye/G;->k0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lye/G;->j0(I)Lye/H;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/remote/o;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v5, v4, v0}, Lcom/google/firebase/firestore/remote/i;->p(Lye/H;LDd/v;)LEd/i;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:LGd/J;

    check-cast p1, Lcom/google/firebase/firestore/remote/o$a;

    invoke-interface {p1, v0, v2}, Lcom/google/firebase/firestore/remote/o$a;->d(LDd/v;Ljava/util/List;)V

    return-void
.end method

.method public B(Lcom/google/protobuf/i;)V
    .locals 0

    invoke-static {p1}, LHd/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/o;->u:Lcom/google/protobuf/i;

    return-void
.end method

.method public C()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/o;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing handshake requires an opened stream"

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/o;->t:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Handshake already completed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lye/F;->m0()Lye/F$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/o;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/F$b;->E(Ljava/lang/String;)Lye/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lye/F;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/a;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/o;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Writing mutations requires an opened stream"

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/o;->t:Z

    const-string v2, "Handshake must be complete before writing mutations"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lye/F;->m0()Lye/F$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/f;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/o;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/i;->O(LEd/f;)Lye/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/F$b;->D(Lye/E;)Lye/F$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/o;->u:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lye/F$b;->F(Lcom/google/protobuf/i;)Lye/F$b;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/F;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->l()V

    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic n()Z
    .locals 1

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->n()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lye/G;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/o;->z(Lye/G;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lye/G;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/o;->A(Lye/G;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/o;->t:Z

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->t()V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->u()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/o;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/o;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public x()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/o;->u:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/o;->t:Z

    return v0
.end method

.method public z(Lye/G;)V
    .locals 0

    invoke-virtual {p1}, Lye/G;->i0()Lcom/google/protobuf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/o;->u:Lcom/google/protobuf/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/o;->t:Z

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a;->m:LGd/J;

    check-cast p1, Lcom/google/firebase/firestore/remote/o$a;

    invoke-interface {p1}, Lcom/google/firebase/firestore/remote/o$a;->c()V

    return-void
.end method
