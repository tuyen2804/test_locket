.class public final LCd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    return-void
.end method


# virtual methods
.method public a(Lxe/a;)Lzd/i;
    .locals 3

    invoke-virtual {p1}, Lxe/a;->j0()Lxe/a$c;

    move-result-object v0

    sget-object v1, Lxe/a$c;->b:Lxe/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LAd/Z$a;->a:LAd/Z$a;

    goto :goto_0

    :cond_0
    sget-object v0, LAd/Z$a;->b:LAd/Z$a;

    :goto_0
    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, Lxe/a;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxe/a;->l0()Lye/z;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/firestore/remote/i;->t(Ljava/lang/String;Lye/z;)LAd/e0;

    move-result-object p1

    new-instance v1, Lzd/i;

    invoke-direct {v1, p1, v0}, Lzd/i;-><init>(LAd/e0;LAd/Z$a;)V

    return-object v1
.end method

.method public final b(Lye/k;Z)LDd/r;
    .locals 3

    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, Lye/k;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object v0

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, Lye/k;->n0()Lcom/google/protobuf/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object v1

    invoke-virtual {p1}, Lye/k;->k0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LDd/s;->g(Ljava/util/Map;)LDd/s;

    move-result-object p1

    invoke-static {v0, v1, p1}, LDd/r;->p(LDd/k;LDd/v;LDd/s;)LDd/r;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LDd/r;->t()LDd/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(Lwe/a;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lwe/a;->k0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe/a$c;

    invoke-virtual {v1}, Lwe/a$c;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDd/q;->u(Ljava/lang/String;)LDd/q;

    move-result-object v2

    invoke-virtual {v1}, Lwe/a$c;->l0()Lwe/a$c$d;

    move-result-object v3

    sget-object v4, Lwe/a$c$d;->c:Lwe/a$c$d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, LDd/p$c$a;->c:LDd/p$c$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lwe/a$c;->k0()Lwe/a$c$c;

    move-result-object v1

    sget-object v3, Lwe/a$c$c;->c:Lwe/a$c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LDd/p$c$a;->a:LDd/p$c$a;

    goto :goto_1

    :cond_1
    sget-object v1, LDd/p$c$a;->b:LDd/p$c$a;

    :goto_1
    invoke-static {v2, v1}, LDd/p$c;->b(LDd/q;LDd/p$c$a;)LDd/p$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d(LFd/a;)LDd/r;
    .locals 2

    sget-object v0, LCd/p$a;->a:[I

    invoke-virtual {p1}, LFd/a;->l0()LFd/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LFd/a;->o0()LFd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/p;->i(LFd/d;)LDd/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Unknown MaybeDocument %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, LFd/a;->n0()LFd/b;

    move-result-object v0

    invoke-virtual {p1}, LFd/a;->m0()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LCd/p;->g(LFd/b;Z)LDd/r;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LFd/a;->k0()Lye/k;

    move-result-object v0

    invoke-virtual {p1}, LFd/a;->m0()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LCd/p;->b(Lye/k;Z)LDd/r;

    move-result-object p1

    return-object p1
.end method

.method public e(Lye/E;)LEd/f;
    .locals 1

    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->o(Lye/E;)LEd/f;

    move-result-object p1

    return-object p1
.end method

.method public f(LFd/e;)LEd/g;
    .locals 10

    invoke-virtual {p1}, LFd/e;->q0()I

    move-result v0

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LFd/e;->r0()Lcom/google/protobuf/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->w(Lcom/google/protobuf/s0;)LGc/o;

    move-result-object v1

    invoke-virtual {p1}, LFd/e;->p0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1, v5}, LFd/e;->o0(I)Lye/E;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/i;->o(Lye/E;)LEd/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, LFd/e;->t0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    :goto_1
    invoke-virtual {p1}, LFd/e;->t0()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, LFd/e;->s0(I)Lye/E;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, LFd/e;->t0()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p1, v7}, LFd/e;->s0(I)Lye/E;

    move-result-object v8

    invoke-virtual {v8}, Lye/E;->x0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v5}, LFd/e;->s0(I)Lye/E;

    move-result-object v5

    invoke-virtual {v5}, Lye/E;->y0()Z

    move-result v5

    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lye/E;->B0(Lye/E;)Lye/E$b;

    move-result-object v5

    invoke-virtual {p1, v7}, LFd/e;->s0(I)Lye/E;

    move-result-object v6

    invoke-virtual {v6}, Lye/E;->r0()Lye/p;

    move-result-object v6

    invoke-virtual {v6}, Lye/p;->h0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lye/p$c;

    invoke-virtual {v5, v8}, Lye/E$b;->D(Lye/p$c;)Lye/E$b;

    goto :goto_2

    :cond_1
    iget-object v6, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v5}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v5

    check-cast v5, Lye/E;

    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/remote/i;->o(Lye/E;)LEd/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_2
    iget-object v7, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/remote/i;->o(Lye/E;)LEd/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LEd/g;

    invoke-direct {p1, v0, v1, v3, v2}, LEd/g;-><init>(ILGc/o;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final g(LFd/b;Z)LDd/r;
    .locals 2

    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LFd/b;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object v0

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LFd/b;->k0()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object p1

    invoke-static {v0, p1}, LDd/r;->r(LDd/k;LDd/v;)LDd/r;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LDd/r;->t()LDd/r;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h(LFd/c;)LCd/L1;
    .locals 10

    invoke-virtual {p1}, LFd/c;->v0()I

    move-result v2

    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LFd/c;->u0()Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object v6

    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LFd/c;->q0()Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object v7

    invoke-virtual {p1}, LFd/c;->t0()Lcom/google/protobuf/i;

    move-result-object v8

    invoke-virtual {p1}, LFd/c;->r0()J

    move-result-wide v3

    sget-object v0, LCd/p$a;->b:[I

    invoke-virtual {p1}, LFd/c;->w0()LFd/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LFd/c;->s0()Lye/A$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->u(Lye/A$d;)LAd/e0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LFd/c;->w0()LFd/c$c;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown targetType %d"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LFd/c;->p0()Lye/A$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->e(Lye/A$c;)LAd/e0;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance v0, LCd/L1;

    sget-object v5, LCd/i0;->a:LCd/i0;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LCd/L1;-><init>(LAd/e0;IJLCd/i0;LDd/v;LDd/v;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final i(LFd/d;)LDd/r;
    .locals 2

    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LFd/d;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object v0

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LFd/d;->k0()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object p1

    invoke-static {v0, p1}, LDd/r;->s(LDd/k;LDd/v;)LDd/r;

    move-result-object p1

    return-object p1
.end method

.method public j(Lzd/i;)Lxe/a;
    .locals 3

    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, Lzd/i;->b()LAd/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/i;->S(LAd/e0;)Lye/A$d;

    move-result-object v0

    invoke-static {}, Lxe/a;->m0()Lxe/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lzd/i;->a()LAd/Z$a;

    move-result-object p1

    sget-object v2, LAd/Z$a;->a:LAd/Z$a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxe/a$c;->b:Lxe/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lxe/a$c;->c:Lxe/a$c;

    :goto_0
    invoke-virtual {v1, p1}, Lxe/a$b;->D(Lxe/a$c;)Lxe/a$b;

    invoke-virtual {v0}, Lye/A$d;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxe/a$b;->E(Ljava/lang/String;)Lxe/a$b;

    invoke-virtual {v0}, Lye/A$d;->k0()Lye/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxe/a$b;->F(Lye/z;)Lxe/a$b;

    invoke-virtual {v1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lxe/a;

    return-object p1
.end method

.method public final k(LDd/h;)Lye/k;
    .locals 3

    invoke-static {}, Lye/k;->q0()Lye/k$b;

    move-result-object v0

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->L(LDd/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/k$b;->E(Ljava/lang/String;)Lye/k$b;

    invoke-interface {p1}, LDd/h;->getData()LDd/s;

    move-result-object v1

    invoke-virtual {v1}, LDd/s;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/k$b;->D(Ljava/util/Map;)Lye/k$b;

    invoke-interface {p1}, LDd/h;->h()LDd/v;

    move-result-object p1

    invoke-virtual {p1}, LDd/v;->b()LGc/o;

    move-result-object p1

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->W(LGc/o;)Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/k$b;->F(Lcom/google/protobuf/s0;)Lye/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/k;

    return-object p1
.end method

.method public l(Ljava/util/List;)Lwe/a;
    .locals 5

    invoke-static {}, Lwe/a;->l0()Lwe/a$b;

    move-result-object v0

    sget-object v1, Lwe/a$d;->d:Lwe/a$d;

    invoke-virtual {v0, v1}, Lwe/a$b;->E(Lwe/a$d;)Lwe/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/p$c;

    invoke-static {}, Lwe/a$c;->m0()Lwe/a$c$b;

    move-result-object v2

    invoke-virtual {v1}, LDd/p$c;->c()LDd/q;

    move-result-object v3

    invoke-virtual {v3}, LDd/q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwe/a$c$b;->E(Ljava/lang/String;)Lwe/a$c$b;

    invoke-virtual {v1}, LDd/p$c;->h()LDd/p$c$a;

    move-result-object v3

    sget-object v4, LDd/p$c$a;->c:LDd/p$c$a;

    if-ne v3, v4, :cond_0

    sget-object v1, Lwe/a$c$a;->c:Lwe/a$c$a;

    invoke-virtual {v2, v1}, Lwe/a$c$b;->D(Lwe/a$c$a;)Lwe/a$c$b;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LDd/p$c;->h()LDd/p$c$a;

    move-result-object v1

    sget-object v3, LDd/p$c$a;->a:LDd/p$c$a;

    if-ne v1, v3, :cond_1

    sget-object v1, Lwe/a$c$c;->c:Lwe/a$c$c;

    invoke-virtual {v2, v1}, Lwe/a$c$b;->F(Lwe/a$c$c;)Lwe/a$c$b;

    goto :goto_1

    :cond_1
    sget-object v1, Lwe/a$c$c;->d:Lwe/a$c$c;

    invoke-virtual {v2, v1}, Lwe/a$c$b;->F(Lwe/a$c$c;)Lwe/a$c$b;

    :goto_1
    invoke-virtual {v0, v2}, Lwe/a$b;->D(Lwe/a$c$b;)Lwe/a$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lwe/a;

    return-object p1
.end method

.method public m(LDd/h;)LFd/a;
    .locals 2

    invoke-static {}, LFd/a;->p0()LFd/a$b;

    move-result-object v0

    invoke-interface {p1}, LDd/h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LCd/p;->p(LDd/h;)LFd/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LFd/a$b;->F(LFd/b;)LFd/a$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LDd/h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LCd/p;->k(LDd/h;)Lye/k;

    move-result-object v1

    invoke-virtual {v0, v1}, LFd/a$b;->D(Lye/k;)LFd/a$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LDd/h;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LCd/p;->r(LDd/h;)LFd/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LFd/a$b;->G(LFd/d;)LFd/a$b;

    :goto_0
    invoke-interface {p1}, LDd/h;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, LFd/a$b;->E(Z)LFd/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, LFd/a;

    return-object p1

    :cond_2
    const-string v0, "Cannot encode invalid document %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public n(LEd/f;)Lye/E;
    .locals 1

    iget-object v0, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/i;->O(LEd/f;)Lye/E;

    move-result-object p1

    return-object p1
.end method

.method public o(LEd/g;)LFd/e;
    .locals 4

    invoke-static {}, LFd/e;->u0()LFd/e$b;

    move-result-object v0

    invoke-virtual {p1}, LEd/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, LFd/e$b;->F(I)LFd/e$b;

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LEd/g;->g()LGc/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->W(LGc/o;)Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, LFd/e$b;->G(Lcom/google/protobuf/s0;)LFd/e$b;

    invoke-virtual {p1}, LEd/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/f;

    iget-object v3, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/i;->O(LEd/f;)Lye/E;

    move-result-object v2

    invoke-virtual {v0, v2}, LFd/e$b;->D(Lye/E;)LFd/e$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LEd/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/f;

    iget-object v2, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/i;->O(LEd/f;)Lye/E;

    move-result-object v1

    invoke-virtual {v0, v1}, LFd/e$b;->E(Lye/E;)LFd/e$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, LFd/e;

    return-object p1
.end method

.method public final p(LDd/h;)LFd/b;
    .locals 3

    invoke-static {}, LFd/b;->l0()LFd/b$b;

    move-result-object v0

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->L(LDd/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFd/b$b;->D(Ljava/lang/String;)LFd/b$b;

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-interface {p1}, LDd/h;->h()LDd/v;

    move-result-object p1

    invoke-virtual {p1}, LDd/v;->b()LGc/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->W(LGc/o;)Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, LFd/b$b;->E(Lcom/google/protobuf/s0;)LFd/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, LFd/b;

    return-object p1
.end method

.method public q(LCd/L1;)LFd/c;
    .locals 4

    sget-object v0, LCd/i0;->a:LCd/i0;

    invoke-virtual {p1}, LCd/L1;->c()LCd/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LCd/L1;->c()LCd/i0;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v2, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LFd/c;->x0()LFd/c$b;

    move-result-object v0

    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, LFd/c$b;->K(I)LFd/c$b;

    move-result-object v1

    invoke-virtual {p1}, LCd/L1;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LFd/c$b;->G(J)LFd/c$b;

    move-result-object v1

    iget-object v2, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LCd/L1;->b()LDd/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/i;->Y(LDd/v;)Lcom/google/protobuf/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, LFd/c$b;->F(Lcom/google/protobuf/s0;)LFd/c$b;

    move-result-object v1

    iget-object v2, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {p1}, LCd/L1;->f()LDd/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/i;->Y(LDd/v;)Lcom/google/protobuf/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, LFd/c$b;->J(Lcom/google/protobuf/s0;)LFd/c$b;

    move-result-object v1

    invoke-virtual {p1}, LCd/L1;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, LFd/c$b;->I(Lcom/google/protobuf/i;)LFd/c$b;

    invoke-virtual {p1}, LCd/L1;->g()LAd/e0;

    move-result-object p1

    invoke-virtual {p1}, LAd/e0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->F(LAd/e0;)Lye/A$c;

    move-result-object p1

    invoke-virtual {v0, p1}, LFd/c$b;->E(Lye/A$c;)LFd/c$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->S(LAd/e0;)Lye/A$d;

    move-result-object p1

    invoke-virtual {v0, p1}, LFd/c$b;->H(Lye/A$d;)LFd/c$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, LFd/c;

    return-object p1
.end method

.method public final r(LDd/h;)LFd/d;
    .locals 3

    invoke-static {}, LFd/d;->l0()LFd/d$b;

    move-result-object v0

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/i;->L(LDd/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LFd/d$b;->D(Ljava/lang/String;)LFd/d$b;

    iget-object v1, p0, LCd/p;->a:Lcom/google/firebase/firestore/remote/i;

    invoke-interface {p1}, LDd/h;->h()LDd/v;

    move-result-object p1

    invoke-virtual {p1}, LDd/v;->b()LGc/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/i;->W(LGc/o;)Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, LFd/d$b;->E(Lcom/google/protobuf/s0;)LFd/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, LFd/d;

    return-object p1
.end method
