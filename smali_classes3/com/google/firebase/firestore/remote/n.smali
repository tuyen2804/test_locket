.class public Lcom/google/firebase/firestore/remote/n;
.super Lcom/google/firebase/firestore/remote/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/n$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/protobuf/i;


# instance fields
.field public final s:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sput-object v0, Lcom/google/firebase/firestore/remote/n;->t:Lcom/google/protobuf/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/g;LHd/g;Lcom/google/firebase/firestore/remote/i;Lcom/google/firebase/firestore/remote/n$a;)V
    .locals 8

    invoke-static {}, Lye/r;->c()LQi/K;

    move-result-object v2

    sget-object v4, LHd/g$d;->c:LHd/g$d;

    sget-object v5, LHd/g$d;->b:LHd/g$d;

    sget-object v6, LHd/g$d;->f:LHd/g$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/g;LQi/K;LHd/g;LHd/g$d;LHd/g$d;LHd/g$d;LGd/J;)V

    iput-object p3, v0, Lcom/google/firebase/firestore/remote/n;->s:Lcom/google/firebase/firestore/remote/i;

    return-void
.end method


# virtual methods
.method public A(LCd/L1;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/n;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lye/s;->n0()Lye/s$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/s$b;->F(Ljava/lang/String;)Lye/s$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->V(LCd/L1;)Lye/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/s$b;->E(Lye/A;)Lye/s$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->N(LCd/L1;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lye/s$b;->D(Ljava/util/Map;)Lye/s$b;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/s;

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

    check-cast p1, Lye/t;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->x(Lye/t;)V

    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lye/t;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->y(Lye/t;)V

    return-void
.end method

.method public bridge synthetic t()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->t()V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, Lcom/google/firebase/firestore/remote/a;->u()V

    return-void
.end method

.method public x(Lye/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/n;->y(Lye/t;)V

    return-void
.end method

.method public y(Lye/t;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->l:LHd/r;

    invoke-virtual {v0}, LHd/r;->e()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/n;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->A(Lye/t;)Lcom/google/firebase/firestore/remote/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->z(Lye/t;)LDd/v;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->m:LGd/J;

    check-cast v1, Lcom/google/firebase/firestore/remote/n$a;

    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/remote/n$a;->e(LDd/v;Lcom/google/firebase/firestore/remote/l;)V

    return-void
.end method

.method public z(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/n;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lye/s;->n0()Lye/s$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/n;->s:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/s$b;->F(Ljava/lang/String;)Lye/s$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye/s$b;->G(I)Lye/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/s;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/a;->w(Ljava/lang/Object;)V

    return-void
.end method
