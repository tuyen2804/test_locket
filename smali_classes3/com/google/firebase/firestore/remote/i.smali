.class public final Lcom/google/firebase/firestore/remote/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDd/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i;->a:LDd/f;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->Z(LDd/f;)LDd/t;

    move-result-object p1

    invoke-virtual {p1}, LDd/t;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static Z(LDd/f;)LDd/t;
    .locals 3

    invoke-virtual {p0}, LDd/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "databases"

    invoke-virtual {p0}, LDd/f;->h()Ljava/lang/String;

    move-result-object p0

    const-string v2, "projects"

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LDd/t;->t(Ljava/util/List;)LDd/t;

    move-result-object p0

    return-object p0
.end method

.method public static a0(LDd/t;)LDd/t;
    .locals 3

    invoke-virtual {p0}, LDd/e;->p()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried to deserialize invalid key %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LDd/e;->q(I)LDd/e;

    move-result-object p0

    check-cast p0, LDd/t;

    return-object p0
.end method

.method public static d0(LDd/t;)Z
    .locals 3

    invoke-virtual {p0}, LDd/e;->p()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "projects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public A(Lye/t;)Lcom/google/firebase/firestore/remote/l;
    .locals 8

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->m:[I

    invoke-virtual {p1}, Lye/t;->l0()Lye/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lye/t;->k0()Lye/q;

    move-result-object p1

    new-instance v0, LGd/k;

    invoke-virtual {p1}, Lye/q;->g0()I

    move-result v1

    invoke-virtual {p1}, Lye/q;->j0()Lye/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LGd/k;-><init>(ILye/g;)V

    invoke-virtual {p1}, Lye/q;->i0()I

    move-result p1

    new-instance v1, Lcom/google/firebase/firestore/remote/l$c;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/l$c;-><init>(ILGd/k;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lye/t;->j0()Lye/o;

    move-result-object p1

    invoke-virtual {p1}, Lye/o;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lye/o;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/firestore/remote/l$b;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/l$b;-><init>(Ljava/util/List;Ljava/util/List;LDd/k;LDd/r;)V

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lye/t;->i0()Lye/m;

    move-result-object p1

    invoke-virtual {p1}, Lye/m;->j0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lye/m;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object v1

    invoke-virtual {p1}, Lye/m;->i0()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object p1

    invoke-static {v1, p1}, LDd/r;->r(LDd/k;LDd/v;)LDd/r;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/firestore/remote/l$b;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, LDd/r;->getKey()LDd/k;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/remote/l$b;-><init>(Ljava/util/List;Ljava/util/List;LDd/k;LDd/r;)V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lye/t;->h0()Lye/l;

    move-result-object p1

    invoke-virtual {p1}, Lye/l;->j0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lye/l;->i0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lye/l;->h0()Lye/k;

    move-result-object v2

    invoke-virtual {v2}, Lye/k;->m0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object v2

    invoke-virtual {p1}, Lye/l;->h0()Lye/k;

    move-result-object v3

    invoke-virtual {v3}, Lye/k;->n0()Lcom/google/protobuf/s0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object v3

    sget-object v4, LDd/v;->b:LDd/v;

    invoke-virtual {v3, v4}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lye/l;->h0()Lye/k;

    move-result-object p1

    invoke-virtual {p1}, Lye/k;->k0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LDd/s;->g(Ljava/util/Map;)LDd/s;

    move-result-object p1

    invoke-static {v2, v3, p1}, LDd/r;->p(LDd/k;LDd/v;LDd/s;)LDd/r;

    move-result-object p1

    new-instance v2, Lcom/google/firebase/firestore/remote/l$b;

    invoke-virtual {p1}, LDd/r;->getKey()LDd/k;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/remote/l$b;-><init>(Ljava/util/List;Ljava/util/List;LDd/k;LDd/r;)V

    return-object v2

    :cond_4
    invoke-virtual {p1}, Lye/t;->m0()Lye/B;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->l:[I

    invoke-virtual {p1}, Lye/B;->k0()Lye/B$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/google/firebase/firestore/remote/l$e;->e:Lcom/google/firebase/firestore/remote/l$e;

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/remote/l$e;->d:Lcom/google/firebase/firestore/remote/l$e;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/remote/l$e;->c:Lcom/google/firebase/firestore/remote/l$e;

    invoke-virtual {p1}, Lye/B;->g0()LSe/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->b0(LSe/a;)LQi/P;

    move-result-object v1

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/l$e;->b:Lcom/google/firebase/firestore/remote/l$e;

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/remote/l$e;->a:Lcom/google/firebase/firestore/remote/l$e;

    :goto_0
    new-instance v2, Lcom/google/firebase/firestore/remote/l$d;

    invoke-virtual {p1}, Lye/B;->m0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lye/B;->j0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/l$d;-><init>(Lcom/google/firebase/firestore/remote/l$e;Ljava/util/List;Lcom/google/protobuf/i;LQi/P;)V

    return-object v2
.end method

.method public B(LAd/k;)Lye/z$h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LAd/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LAd/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/q;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->J(LAd/q;)Lye/z$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/z$h;

    return-object p1

    :cond_1
    invoke-static {}, Lye/z$d;->n0()Lye/z$d$a;

    move-result-object v1

    invoke-virtual {p1}, LAd/k;->e()LAd/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->C(LAd/k$a;)Lye/z$d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lye/z$d$a;->E(Lye/z$d$b;)Lye/z$d$a;

    invoke-virtual {v1, v0}, Lye/z$d$a;->D(Ljava/lang/Iterable;)Lye/z$d$a;

    invoke-static {}, Lye/z$h;->o0()Lye/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lye/z$h$a;->D(Lye/z$d$a;)Lye/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/z$h;

    return-object p1
.end method

.method public C(LAd/k$a;)Lye/z$d$b;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lye/z$d$b;->d:Lye/z$d$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lye/z$d$b;->c:Lye/z$d$b;

    return-object p1
.end method

.method public D(LDd/k;LDd/s;)Lye/k;
    .locals 1

    invoke-static {}, Lye/k;->q0()Lye/k$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->L(LDd/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/k$b;->E(Ljava/lang/String;)Lye/k$b;

    invoke-virtual {p2}, LDd/s;->k()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/k$b;->D(Ljava/util/Map;)Lye/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/k;

    return-object p1
.end method

.method public final E(LEd/d;)Lye/n;
    .locals 2

    invoke-static {}, Lye/n;->m0()Lye/n$b;

    move-result-object v0

    invoke-virtual {p1}, LEd/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/q;

    invoke-virtual {v1}, LDd/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/n$b;->D(Ljava/lang/String;)Lye/n$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/n;

    return-object p1
.end method

.method public F(LAd/e0;)Lye/A$c;
    .locals 1

    invoke-static {}, Lye/A$c;->m0()Lye/A$c$a;

    move-result-object v0

    invoke-virtual {p1}, LAd/e0;->n()LDd/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->R(LDd/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/A$c$a;->D(Ljava/lang/String;)Lye/A$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/A$c;

    return-object p1
.end method

.method public final G(LAd/p$b;)Lye/z$f$b;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown operator %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lye/z$f$b;->l:Lye/z$f$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lye/z$f$b;->k:Lye/z$f$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lye/z$f$b;->j:Lye/z$f$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lye/z$f$b;->i:Lye/z$f$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lye/z$f$b;->f:Lye/z$f$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lye/z$f$b;->e:Lye/z$f$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lye/z$f$b;->h:Lye/z$f$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lye/z$f$b;->g:Lye/z$f$b;

    return-object p1

    :pswitch_8
    sget-object p1, Lye/z$f$b;->d:Lye/z$f$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lye/z$f$b;->c:Lye/z$f$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(LDd/q;)Lye/z$g;
    .locals 1

    invoke-static {}, Lye/z$g;->j0()Lye/z$g$a;

    move-result-object v0

    invoke-virtual {p1}, LDd/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/z$g$a;->D(Ljava/lang/String;)Lye/z$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/z$g;

    return-object p1
.end method

.method public final I(LEd/e;)Lye/p$c;
    .locals 2

    invoke-virtual {p1}, LEd/e;->b()LEd/p;

    move-result-object v0

    instance-of v1, v0, LEd/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lye/p$c;->r0()Lye/p$c$a;

    move-result-object v0

    invoke-virtual {p1}, LEd/e;->a()LDd/q;

    move-result-object p1

    invoke-virtual {p1}, LDd/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/p$c$a;->E(Ljava/lang/String;)Lye/p$c$a;

    move-result-object p1

    sget-object v0, Lye/p$c$b;->c:Lye/p$c$b;

    invoke-virtual {p1, v0}, Lye/p$c$a;->H(Lye/p$c$b;)Lye/p$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/p$c;

    return-object p1

    :cond_0
    instance-of v1, v0, LEd/a$b;

    if-eqz v1, :cond_1

    check-cast v0, LEd/a$b;

    invoke-static {}, Lye/p$c;->r0()Lye/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, LEd/e;->a()LDd/q;

    move-result-object p1

    invoke-virtual {p1}, LDd/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lye/p$c$a;->E(Ljava/lang/String;)Lye/p$c$a;

    move-result-object p1

    invoke-static {}, Lye/b;->p0()Lye/b$b;

    move-result-object v1

    invoke-virtual {v0}, LEd/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lye/b$b;->D(Ljava/lang/Iterable;)Lye/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye/p$c$a;->D(Lye/b$b;)Lye/p$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/p$c;

    return-object p1

    :cond_1
    instance-of v1, v0, LEd/a$a;

    if-eqz v1, :cond_2

    check-cast v0, LEd/a$a;

    invoke-static {}, Lye/p$c;->r0()Lye/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, LEd/e;->a()LDd/q;

    move-result-object p1

    invoke-virtual {p1}, LDd/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lye/p$c$a;->E(Ljava/lang/String;)Lye/p$c$a;

    move-result-object p1

    invoke-static {}, Lye/b;->p0()Lye/b$b;

    move-result-object v1

    invoke-virtual {v0}, LEd/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lye/b$b;->D(Ljava/lang/Iterable;)Lye/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye/p$c$a;->G(Lye/b$b;)Lye/p$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/p$c;

    return-object p1

    :cond_2
    instance-of v1, v0, LEd/j;

    if-eqz v1, :cond_3

    check-cast v0, LEd/j;

    invoke-static {}, Lye/p$c;->r0()Lye/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, LEd/e;->a()LDd/q;

    move-result-object p1

    invoke-virtual {p1}, LDd/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lye/p$c$a;->E(Ljava/lang/String;)Lye/p$c$a;

    move-result-object p1

    invoke-virtual {v0}, LEd/j;->d()Lye/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Lye/p$c$a;->F(Lye/D;)Lye/p$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/p$c;

    return-object p1

    :cond_3
    const-string p1, "Unknown transform: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public J(LAd/q;)Lye/z$h;
    .locals 1

    instance-of v0, p1, LAd/p;

    if-eqz v0, :cond_0

    check-cast p1, LAd/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->X(LAd/p;)Lye/z$h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LAd/k;

    if-eqz v0, :cond_1

    check-cast p1, LAd/k;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->B(LAd/k;)Lye/z$h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized filter type %s"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/util/List;)Lye/z$h;
    .locals 2

    new-instance v0, LAd/k;

    sget-object v1, LAd/k$a;->b:LAd/k$a;

    invoke-direct {v0, p1, v1}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->J(LAd/q;)Lye/z$h;

    move-result-object p1

    return-object p1
.end method

.method public L(LDd/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i;->a:LDd/f;

    invoke-virtual {p1}, LDd/k;->q()LDd/t;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/i;->T(LDd/f;LDd/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final M(LCd/i0;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    const-string v0, "Unrecognized query purpose: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    :cond_2
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(LCd/L1;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p1}, LCd/L1;->c()LCd/i0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->M(LCd/i0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O(LEd/f;)Lye/E;
    .locals 3

    invoke-static {}, Lye/E;->A0()Lye/E$b;

    move-result-object v0

    instance-of v1, p1, LEd/o;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LEd/f;->g()LDd/k;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LEd/o;

    invoke-virtual {v2}, LEd/o;->o()LDd/s;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/i;->D(LDd/k;LDd/s;)Lye/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/E$b;->G(Lye/k;)Lye/E$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LEd/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LEd/f;->g()LDd/k;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LEd/l;

    invoke-virtual {v2}, LEd/l;->q()LDd/s;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/i;->D(LDd/k;LDd/s;)Lye/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/E$b;->G(Lye/k;)Lye/E$b;

    invoke-virtual {p1}, LEd/f;->e()LEd/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->E(LEd/d;)Lye/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/E$b;->H(Lye/n;)Lye/E$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LEd/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LEd/f;->g()LDd/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->L(LDd/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/E$b;->F(Ljava/lang/String;)Lye/E$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, LEd/q;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LEd/f;->g()LDd/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->L(LDd/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/E$b;->I(Ljava/lang/String;)Lye/E$b;

    :goto_0
    invoke-virtual {p1}, LEd/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/e;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->I(LEd/e;)Lye/p$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lye/E$b;->D(Lye/p$c;)Lye/E$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LEd/f;->h()LEd/m;

    move-result-object v1

    invoke-virtual {v1}, LEd/m;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, LEd/f;->h()LEd/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->Q(LEd/m;)Lye/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/E$b;->E(Lye/v;)Lye/E$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/E;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "unknown mutation type %s"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final P(LAd/Y;)Lye/z$i;
    .locals 3

    invoke-static {}, Lye/z$i;->k0()Lye/z$i$a;

    move-result-object v0

    invoke-virtual {p1}, LAd/Y;->b()LAd/Y$a;

    move-result-object v1

    sget-object v2, LAd/Y$a;->b:LAd/Y$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lye/z$e;->c:Lye/z$e;

    invoke-virtual {v0, v1}, Lye/z$i$a;->D(Lye/z$e;)Lye/z$i$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lye/z$e;->d:Lye/z$e;

    invoke-virtual {v0, v1}, Lye/z$i$a;->D(Lye/z$e;)Lye/z$i$a;

    :goto_0
    invoke-virtual {p1}, LAd/Y;->c()LDd/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->H(LDd/q;)Lye/z$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/z$i$a;->E(Lye/z$g;)Lye/z$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/z$i;

    return-object p1
.end method

.method public final Q(LEd/m;)Lye/v;
    .locals 4

    invoke-virtual {p1}, LEd/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lye/v;->m0()Lye/v$b;

    move-result-object v0

    invoke-virtual {p1}, LEd/m;->c()LDd/v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LEd/m;->c()LDd/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->Y(LDd/v;)Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/v$b;->E(Lcom/google/protobuf/s0;)Lye/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/v;

    return-object p1

    :cond_0
    invoke-virtual {p1}, LEd/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LEd/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lye/v$b;->D(Z)Lye/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/v;

    return-object p1

    :cond_1
    const-string p1, "Unknown Precondition"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public final R(LDd/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i;->a:LDd/f;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/i;->T(LDd/f;LDd/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(LAd/e0;)Lye/A$d;
    .locals 7

    invoke-static {}, Lye/A$d;->l0()Lye/A$d$a;

    move-result-object v0

    invoke-static {}, Lye/z;->D0()Lye/z$b;

    move-result-object v1

    invoke-virtual {p1}, LAd/e0;->n()LDd/t;

    move-result-object v2

    invoke-virtual {p1}, LAd/e0;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LDd/e;->p()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "Collection Group queries should be within a document path or root."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->R(LDd/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lye/A$d$a;->D(Ljava/lang/String;)Lye/A$d$a;

    invoke-static {}, Lye/z$c;->k0()Lye/z$c$a;

    move-result-object v2

    invoke-virtual {p1}, LAd/e0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lye/z$c$a;->E(Ljava/lang/String;)Lye/z$c$a;

    invoke-virtual {v2, v5}, Lye/z$c$a;->D(Z)Lye/z$c$a;

    invoke-virtual {v1, v2}, Lye/z$b;->D(Lye/z$c$a;)Lye/z$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LDd/e;->p()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const-string v6, "Document queries with filters are not supported."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LDd/e;->r()LDd/e;

    move-result-object v3

    check-cast v3, LDd/t;

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/i;->R(LDd/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lye/A$d$a;->D(Ljava/lang/String;)Lye/A$d$a;

    invoke-static {}, Lye/z$c;->k0()Lye/z$c$a;

    move-result-object v3

    invoke-virtual {v2}, LDd/e;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lye/z$c$a;->E(Ljava/lang/String;)Lye/z$c$a;

    invoke-virtual {v1, v3}, Lye/z$b;->D(Lye/z$c$a;)Lye/z$b;

    :goto_2
    invoke-virtual {p1}, LAd/e0;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, LAd/e0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->K(Ljava/util/List;)Lye/z$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lye/z$b;->I(Lye/z$h;)Lye/z$b;

    :cond_3
    invoke-virtual {p1}, LAd/e0;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAd/Y;

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/i;->P(LAd/Y;)Lye/z$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lye/z$b;->E(Lye/z$i;)Lye/z$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LAd/e0;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/y;->j0()Lcom/google/protobuf/y$b;

    move-result-object v2

    invoke-virtual {p1}, LAd/e0;->j()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/y$b;->D(I)Lcom/google/protobuf/y$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lye/z$b;->G(Lcom/google/protobuf/y$b;)Lye/z$b;

    :cond_5
    invoke-virtual {p1}, LAd/e0;->p()LAd/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lye/j;->m0()Lye/j$b;

    move-result-object v2

    invoke-virtual {p1}, LAd/e0;->p()LAd/i;

    move-result-object v3

    invoke-virtual {v3}, LAd/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lye/j$b;->D(Ljava/lang/Iterable;)Lye/j$b;

    invoke-virtual {p1}, LAd/e0;->p()LAd/i;

    move-result-object v3

    invoke-virtual {v3}, LAd/i;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lye/j$b;->E(Z)Lye/j$b;

    invoke-virtual {v1, v2}, Lye/z$b;->H(Lye/j$b;)Lye/z$b;

    :cond_6
    invoke-virtual {p1}, LAd/e0;->f()LAd/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lye/j;->m0()Lye/j$b;

    move-result-object v2

    invoke-virtual {p1}, LAd/e0;->f()LAd/i;

    move-result-object v3

    invoke-virtual {v3}, LAd/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lye/j$b;->D(Ljava/lang/Iterable;)Lye/j$b;

    invoke-virtual {p1}, LAd/e0;->f()LAd/i;

    move-result-object p1

    invoke-virtual {p1}, LAd/i;->c()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v2, p1}, Lye/j$b;->E(Z)Lye/j$b;

    invoke-virtual {v1, v2}, Lye/z$b;->F(Lye/j$b;)Lye/z$b;

    :cond_7
    invoke-virtual {v0, v1}, Lye/A$d$a;->E(Lye/z$b;)Lye/A$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/A$d;

    return-object p1
.end method

.method public final T(LDd/f;LDd/t;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->Z(LDd/f;)LDd/t;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, LDd/e;->b(Ljava/lang/String;)LDd/e;

    move-result-object p1

    check-cast p1, LDd/t;

    invoke-virtual {p1, p2}, LDd/e;->a(LDd/e;)LDd/e;

    move-result-object p1

    check-cast p1, LDd/t;

    invoke-virtual {p1}, LDd/t;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U(Lye/A$d;Ljava/util/List;Ljava/util/HashMap;)Lye/y;
    .locals 8

    invoke-static {}, Lye/y;->k0()Lye/y$c;

    move-result-object v0

    invoke-virtual {p1}, Lye/A$d;->k0()Lye/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/y$c;->E(Lye/z;)Lye/y$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aggregate_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lye/y$b;->k0()Lye/y$b$b;

    move-result-object v4

    invoke-static {}, Lye/z$g;->j0()Lye/z$g$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lye/z$g$a;->D(Ljava/lang/String;)Lye/z$g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v6

    check-cast v6, Lye/z$g;

    instance-of v7, v3, Lcom/google/firebase/firestore/a$c;

    if-eqz v7, :cond_1

    invoke-static {}, Lye/y$b$c;->g0()Lye/y$b$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lye/y$b$b;->F(Lye/y$b$c;)Lye/y$b$b;

    goto :goto_1

    :cond_1
    instance-of v7, v3, Lcom/google/firebase/firestore/a$d;

    if-eqz v7, :cond_2

    invoke-static {}, Lye/y$b$d;->h0()Lye/y$b$d$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lye/y$b$d$a;->D(Lye/z$g;)Lye/y$b$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v3

    check-cast v3, Lye/y$b$d;

    invoke-virtual {v4, v3}, Lye/y$b$b;->G(Lye/y$b$d;)Lye/y$b$b;

    goto :goto_1

    :cond_2
    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    if-eqz v3, :cond_3

    invoke-static {}, Lye/y$b$a;->h0()Lye/y$b$a$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lye/y$b$a$a;->D(Lye/z$g;)Lye/y$b$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v3

    check-cast v3, Lye/y$b$a;

    invoke-virtual {v4, v3}, Lye/y$b$b;->E(Lye/y$b$a;)Lye/y$b$b;

    :goto_1
    invoke-virtual {v4, v2}, Lye/y$b$b;->D(Ljava/lang/String;)Lye/y$b$b;

    invoke-virtual {v4}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v2

    check-cast v2, Lye/y$b;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported aggregation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Lye/y$c;->D(Ljava/lang/Iterable;)Lye/y$c;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/y;

    return-object p1
.end method

.method public V(LCd/L1;)Lye/A;
    .locals 3

    invoke-static {}, Lye/A;->m0()Lye/A$b;

    move-result-object v0

    invoke-virtual {p1}, LCd/L1;->g()LAd/e0;

    move-result-object v1

    invoke-virtual {v1}, LAd/e0;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->F(LAd/e0;)Lye/A$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/A$b;->D(Lye/A$c;)Lye/A$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->S(LAd/e0;)Lye/A$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/A$b;->F(Lye/A$d;)Lye/A$b;

    :goto_0
    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lye/A$b;->I(I)Lye/A$b;

    invoke-virtual {p1}, LCd/L1;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LCd/L1;->f()LDd/v;

    move-result-object v1

    sget-object v2, LDd/v;->b:LDd/v;

    invoke-virtual {v1, v2}, LDd/v;->a(LDd/v;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, LCd/L1;->f()LDd/v;

    move-result-object v1

    invoke-virtual {v1}, LDd/v;->b()LGc/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->W(LGc/o;)Lcom/google/protobuf/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/A$b;->G(Lcom/google/protobuf/s0;)Lye/A$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LCd/L1;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/A$b;->H(Lcom/google/protobuf/i;)Lye/A$b;

    :goto_1
    invoke-virtual {p1}, LCd/L1;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LCd/L1;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LCd/L1;->f()LDd/v;

    move-result-object v1

    sget-object v2, LDd/v;->b:LDd/v;

    invoke-virtual {v1, v2}, LDd/v;->a(LDd/v;)I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/protobuf/y;->j0()Lcom/google/protobuf/y$b;

    move-result-object v1

    invoke-virtual {p1}, LCd/L1;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/y$b;->D(I)Lcom/google/protobuf/y$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/A$b;->E(Lcom/google/protobuf/y$b;)Lye/A$b;

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/A;

    return-object p1
.end method

.method public W(LGc/o;)Lcom/google/protobuf/s0;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/s0;->l0()Lcom/google/protobuf/s0$b;

    move-result-object v0

    invoke-virtual {p1}, LGc/o;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/s0$b;->E(J)Lcom/google/protobuf/s0$b;

    invoke-virtual {p1}, LGc/o;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s0$b;->D(I)Lcom/google/protobuf/s0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/s0;

    return-object p1
.end method

.method public X(LAd/p;)Lye/z$h;
    .locals 3

    invoke-virtual {p1}, LAd/p;->g()LAd/p$b;

    move-result-object v0

    sget-object v1, LAd/p$b;->d:LAd/p$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, LAd/p;->g()LAd/p$b;

    move-result-object v0

    sget-object v2, LAd/p$b;->e:LAd/p$b;

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, Lye/z$k;->l0()Lye/z$k$a;

    move-result-object v0

    invoke-virtual {p1}, LAd/p;->f()LDd/q;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->H(LDd/q;)Lye/z$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lye/z$k$a;->D(Lye/z$g;)Lye/z$k$a;

    invoke-virtual {p1}, LAd/p;->h()Lye/D;

    move-result-object v2

    invoke-static {v2}, LDd/y;->z(Lye/D;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LAd/p;->g()LAd/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lye/z$k$b;->c:Lye/z$k$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lye/z$k$b;->e:Lye/z$k$b;

    :goto_0
    invoke-virtual {v0, p1}, Lye/z$k$a;->E(Lye/z$k$b;)Lye/z$k$a;

    invoke-static {}, Lye/z$h;->o0()Lye/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lye/z$h$a;->F(Lye/z$k$a;)Lye/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/z$h;

    return-object p1

    :cond_2
    invoke-virtual {p1}, LAd/p;->h()Lye/D;

    move-result-object v2

    invoke-static {v2}, LDd/y;->A(Lye/D;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, LAd/p;->g()LAd/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget-object p1, Lye/z$k$b;->d:Lye/z$k$b;

    goto :goto_1

    :cond_3
    sget-object p1, Lye/z$k$b;->f:Lye/z$k$b;

    :goto_1
    invoke-virtual {v0, p1}, Lye/z$k$a;->E(Lye/z$k$b;)Lye/z$k$a;

    invoke-static {}, Lye/z$h;->o0()Lye/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lye/z$h$a;->F(Lye/z$k$a;)Lye/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/z$h;

    return-object p1

    :cond_4
    invoke-static {}, Lye/z$f;->n0()Lye/z$f$a;

    move-result-object v0

    invoke-virtual {p1}, LAd/p;->f()LDd/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->H(LDd/q;)Lye/z$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/z$f$a;->D(Lye/z$g;)Lye/z$f$a;

    invoke-virtual {p1}, LAd/p;->g()LAd/p$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->G(LAd/p$b;)Lye/z$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lye/z$f$a;->E(Lye/z$f$b;)Lye/z$f$a;

    invoke-virtual {p1}, LAd/p;->h()Lye/D;

    move-result-object p1

    invoke-virtual {v0, p1}, Lye/z$f$a;->F(Lye/D;)Lye/z$f$a;

    invoke-static {}, Lye/z$h;->o0()Lye/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lye/z$h$a;->E(Lye/z$f$a;)Lye/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/z$h;

    return-object p1
.end method

.method public Y(LDd/v;)Lcom/google/protobuf/s0;
    .locals 0

    invoke-virtual {p1}, LDd/v;->b()LGc/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->W(LGc/o;)Lcom/google/protobuf/s0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lye/z$d;)LAd/k;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lye/z$d;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/z$h;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/i;->i(Lye/z$h;)LAd/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LAd/k;

    invoke-virtual {p1}, Lye/z$d;->m0()Lye/z$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->c(Lye/z$d$b;)LAd/k$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    return-object v1
.end method

.method public final b0(LSe/a;)LQi/P;
    .locals 1

    invoke-virtual {p1}, LSe/a;->g0()I

    move-result v0

    invoke-static {v0}, LQi/P;->h(I)LQi/P;

    move-result-object v0

    invoke-virtual {p1}, LSe/a;->i0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    return-object p1
.end method

.method public c(Lye/z$d$b;)LAd/k$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LAd/k$a;->c:LAd/k$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LAd/k$a;->b:LAd/k$a;

    return-object p1
.end method

.method public c0(LDd/t;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->d0(LDd/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/i;->a:LDd/f;

    invoke-virtual {v2}, LDd/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/i;->a:LDd/f;

    invoke-virtual {v1}, LDd/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lye/n;)LEd/d;
    .locals 4

    invoke-virtual {p1}, Lye/n;->l0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lye/n;->k0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LDd/q;->u(Ljava/lang/String;)LDd/q;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LEd/d;->b(Ljava/util/Set;)LEd/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lye/A$c;)LAd/e0;
    .locals 4

    invoke-virtual {p1}, Lye/A$c;->l0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v2, v3, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lye/A$c;->k0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->s(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-static {p1}, LAd/Z;->b(LDd/t;)LAd/Z;

    move-result-object p1

    invoke-virtual {p1}, LAd/Z;->D()LAd/e0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lye/z$f;)LAd/p;
    .locals 2

    invoke-virtual {p1}, Lye/z$f;->k0()Lye/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lye/z$g;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDd/q;->u(Ljava/lang/String;)LDd/q;

    move-result-object v0

    invoke-virtual {p1}, Lye/z$f;->l0()Lye/z$f$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->g(Lye/z$f$b;)LAd/p$b;

    move-result-object v1

    invoke-virtual {p1}, Lye/z$f;->m0()Lye/D;

    move-result-object p1

    invoke-static {v0, v1, p1}, LAd/p;->e(LDd/q;LAd/p$b;Lye/D;)LAd/p;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lye/z$f$b;)LAd/p$b;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unhandled FieldFilter.operator %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, LAd/p$b;->k:LAd/p$b;

    return-object p1

    :pswitch_1
    sget-object p1, LAd/p$b;->i:LAd/p$b;

    return-object p1

    :pswitch_2
    sget-object p1, LAd/p$b;->j:LAd/p$b;

    return-object p1

    :pswitch_3
    sget-object p1, LAd/p$b;->h:LAd/p$b;

    return-object p1

    :pswitch_4
    sget-object p1, LAd/p$b;->f:LAd/p$b;

    return-object p1

    :pswitch_5
    sget-object p1, LAd/p$b;->g:LAd/p$b;

    return-object p1

    :pswitch_6
    sget-object p1, LAd/p$b;->e:LAd/p$b;

    return-object p1

    :pswitch_7
    sget-object p1, LAd/p$b;->d:LAd/p$b;

    return-object p1

    :pswitch_8
    sget-object p1, LAd/p$b;->c:LAd/p$b;

    return-object p1

    :pswitch_9
    sget-object p1, LAd/p$b;->b:LAd/p$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lye/p$c;)LEd/e;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->c:[I

    invoke-virtual {p1}, Lye/p$c;->q0()Lye/p$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, LEd/e;

    invoke-virtual {p1}, Lye/p$c;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDd/q;->u(Ljava/lang/String;)LDd/q;

    move-result-object v1

    new-instance v2, LEd/j;

    invoke-virtual {p1}, Lye/p$c;->n0()Lye/D;

    move-result-object p1

    invoke-direct {v2, p1}, LEd/j;-><init>(Lye/D;)V

    invoke-direct {v0, v1, v2}, LEd/e;-><init>(LDd/q;LEd/p;)V

    return-object v0

    :cond_0
    const-string v0, "Unknown FieldTransform proto: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, LEd/e;

    invoke-virtual {p1}, Lye/p$c;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDd/q;->u(Ljava/lang/String;)LDd/q;

    move-result-object v1

    new-instance v2, LEd/a$a;

    invoke-virtual {p1}, Lye/p$c;->o0()Lye/b;

    move-result-object p1

    invoke-virtual {p1}, Lye/b;->n()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, LEd/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, LEd/e;-><init>(LDd/q;LEd/p;)V

    return-object v0

    :cond_2
    new-instance v0, LEd/e;

    invoke-virtual {p1}, Lye/p$c;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDd/q;->u(Ljava/lang/String;)LDd/q;

    move-result-object v1

    new-instance v2, LEd/a$b;

    invoke-virtual {p1}, Lye/p$c;->l0()Lye/b;

    move-result-object p1

    invoke-virtual {p1}, Lye/b;->n()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, LEd/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, LEd/e;-><init>(LDd/q;LEd/p;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lye/p$c;->p0()Lye/p$c$b;

    move-result-object v0

    sget-object v2, Lye/p$c$b;->c:Lye/p$c$b;

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lye/p$c;->p0()Lye/p$c$b;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unknown transform setToServerValue: %s"

    invoke-static {v1, v2, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LEd/e;

    invoke-virtual {p1}, Lye/p$c;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDd/q;->u(Ljava/lang/String;)LDd/q;

    move-result-object p1

    invoke-static {}, LEd/n;->d()LEd/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LEd/e;-><init>(LDd/q;LEd/p;)V

    return-object v0
.end method

.method public i(Lye/z$h;)LAd/q;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->g:[I

    invoke-virtual {p1}, Lye/z$h;->m0()Lye/z$h$b;

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

    invoke-virtual {p1}, Lye/z$h;->n0()Lye/z$k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->x(Lye/z$k;)LAd/q;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lye/z$h;->m0()Lye/z$h$b;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized Filter.filterType %d"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lye/z$h;->l0()Lye/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->f(Lye/z$f;)LAd/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lye/z$h;->j0()Lye/z$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->b(Lye/z$d;)LAd/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lye/z$h;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->i(Lye/z$h;)LAd/q;

    move-result-object p1

    instance-of v0, p1, LAd/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAd/k;

    invoke-virtual {v0}, LAd/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LAd/k;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lye/e;)LDd/r;
    .locals 5

    invoke-virtual {p1}, Lye/e;->k0()Lye/e$c;

    move-result-object v0

    sget-object v1, Lye/e$c;->b:Lye/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lye/e;->h0()Lye/k;

    move-result-object v0

    invoke-virtual {v0}, Lye/k;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object v0

    invoke-virtual {p1}, Lye/e;->h0()Lye/k;

    move-result-object v2

    invoke-virtual {v2}, Lye/k;->k0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LDd/s;->g(Ljava/util/Map;)LDd/s;

    move-result-object v2

    invoke-virtual {p1}, Lye/e;->h0()Lye/k;

    move-result-object p1

    invoke-virtual {p1}, Lye/k;->n0()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object p1

    sget-object v3, LDd/v;->b:LDd/v;

    invoke-virtual {p1, v3}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Got a document response with no snapshot version"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, LDd/r;->p(LDd/k;LDd/v;LDd/s;)LDd/r;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)LDd/k;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->v(Ljava/lang/String;)LDd/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/i;->a:LDd/f;

    invoke-virtual {v1}, LDd/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LDd/e;->l(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/i;->a:LDd/f;

    invoke-virtual {v2}, LDd/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Tried to deserialize key from different database."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->a0(LDd/t;)LDd/t;

    move-result-object p1

    invoke-static {p1}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Lye/e;)LDd/r;
    .locals 3

    invoke-virtual {p1}, Lye/e;->k0()Lye/e$c;

    move-result-object v0

    sget-object v1, Lye/e$c;->b:Lye/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->k(Lye/e;)LDd/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lye/e;->k0()Lye/e$c;

    move-result-object v0

    sget-object v1, Lye/e$c;->c:Lye/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->n(Lye/e;)LDd/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lye/e;->k0()Lye/e$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lye/e;)LDd/r;
    .locals 4

    invoke-virtual {p1}, Lye/e;->k0()Lye/e$c;

    move-result-object v0

    sget-object v1, Lye/e$c;->c:Lye/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lye/e;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object v0

    invoke-virtual {p1}, Lye/e;->j0()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object p1

    sget-object v2, LDd/v;->b:LDd/v;

    invoke-virtual {p1, v2}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Got a no document response with no snapshot version"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, LDd/r;->r(LDd/k;LDd/v;)LDd/r;

    move-result-object p1

    return-object p1
.end method

.method public o(Lye/E;)LEd/f;
    .locals 7

    invoke-virtual {p1}, Lye/E;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lye/E;->o0()Lye/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->r(Lye/v;)LEd/m;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, LEd/m;->c:LEd/m;

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lye/E;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/p$c;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->h(Lye/p$c;)LEd/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->a:[I

    invoke-virtual {p1}, Lye/E;->q0()Lye/E$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, LEd/q;

    invoke-virtual {p1}, Lye/E;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object p1

    invoke-direct {v0, p1, v5}, LEd/q;-><init>(LDd/k;LEd/m;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lye/E;->q0()Lye/E$c;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown mutation operation: %d"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, LEd/c;

    invoke-virtual {p1}, Lye/E;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object p1

    invoke-direct {v0, p1, v5}, LEd/c;-><init>(LDd/k;LEd/m;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lye/E;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LEd/l;

    invoke-virtual {p1}, Lye/E;->s0()Lye/k;

    move-result-object v0

    invoke-virtual {v0}, Lye/k;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object v2

    invoke-virtual {p1}, Lye/E;->s0()Lye/k;

    move-result-object v0

    invoke-virtual {v0}, Lye/k;->k0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LDd/s;->g(Ljava/util/Map;)LDd/s;

    move-result-object v3

    invoke-virtual {p1}, Lye/E;->t0()Lye/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->d(Lye/n;)LEd/d;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, LEd/l;-><init>(LDd/k;LDd/s;LEd/d;LEd/m;Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, LEd/o;

    invoke-virtual {p1}, Lye/E;->s0()Lye/k;

    move-result-object v1

    invoke-virtual {v1}, Lye/k;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/i;->l(Ljava/lang/String;)LDd/k;

    move-result-object v1

    invoke-virtual {p1}, Lye/E;->s0()Lye/k;

    move-result-object p1

    invoke-virtual {p1}, Lye/k;->k0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LDd/s;->g(Ljava/util/Map;)LDd/s;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, LEd/o;-><init>(LDd/k;LDd/s;LEd/m;Ljava/util/List;)V

    return-object v0
.end method

.method public p(Lye/H;LDd/v;)LEd/i;
    .locals 4

    invoke-virtual {p1}, Lye/H;->i0()Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object v0

    sget-object v1, LDd/v;->b:LDd/v;

    invoke-virtual {v1, v0}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lye/H;->h0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lye/H;->g0(I)Lye/D;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LEd/i;

    invoke-direct {p1, p2, v1}, LEd/i;-><init>(LDd/v;Ljava/util/List;)V

    return-object p1
.end method

.method public final q(Lye/z$i;)LAd/Y;
    .locals 3

    invoke-virtual {p1}, Lye/z$i;->j0()Lye/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lye/z$g;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDd/q;->u(Ljava/lang/String;)LDd/q;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/remote/i$a;->k:[I

    invoke-virtual {p1}, Lye/z$i;->i0()Lye/z$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object p1, LAd/Y$a;->c:LAd/Y$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lye/z$i;->i0()Lye/z$e;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized direction %d"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LAd/Y$a;->b:LAd/Y$a;

    :goto_0
    invoke-static {p1, v0}, LAd/Y;->d(LAd/Y$a;LDd/q;)LAd/Y;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lye/v;)LEd/m;
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/remote/i$a;->b:[I

    invoke-virtual {p1}, Lye/v;->i0()Lye/v$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, LEd/m;->c:LEd/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lye/v;->k0()Z

    move-result p1

    invoke-static {p1}, LEd/m;->a(Z)LEd/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lye/v;->l0()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object p1

    invoke-static {p1}, LEd/m;->f(LDd/v;)LEd/m;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)LDd/t;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->v(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-virtual {p1}, LDd/e;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, LDd/t;->b:LDd/t;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->a0(LDd/t;)LDd/t;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Lye/z;)LAd/e0;
    .locals 13

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->s(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-virtual {p2}, Lye/z;->t0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lye/z;->s0(I)Lye/z$c;

    move-result-object v0

    invoke-virtual {v0}, Lye/z$c;->i0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lye/z$c;->j0()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lye/z$c;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LDd/e;->b(Ljava/lang/String;)LDd/e;

    move-result-object p1

    check-cast p1, LDd/t;

    :cond_2
    move-object v5, p1

    move-object v6, v3

    :goto_1
    invoke-virtual {p2}, Lye/z;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lye/z;->y0()Lye/z$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->j(Lye/z$h;)Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lye/z;->w0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v1, p1, :cond_4

    invoke-virtual {p2, v1}, Lye/z;->v0(I)Lye/z$i;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/remote/i;->q(Lye/z$i;)LAd/Y;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    move-object v8, v0

    goto :goto_6

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Lye/z;->A0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lye/z;->u0()Lcom/google/protobuf/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/y;->i0()I

    move-result p1

    int-to-long v0, p1

    :goto_7
    move-wide v9, v0

    goto :goto_8

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_7

    :goto_8
    invoke-virtual {p2}, Lye/z;->B0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LAd/i;

    invoke-virtual {p2}, Lye/z;->x0()Lye/j;

    move-result-object v0

    invoke-virtual {v0}, Lye/j;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lye/z;->x0()Lye/j;

    move-result-object v1

    invoke-virtual {v1}, Lye/j;->k0()Z

    move-result v1

    invoke-direct {p1, v0, v1}, LAd/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_9

    :cond_7
    move-object v11, v3

    :goto_9
    invoke-virtual {p2}, Lye/z;->z0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v3, LAd/i;

    invoke-virtual {p2}, Lye/z;->r0()Lye/j;

    move-result-object p1

    invoke-virtual {p1}, Lye/j;->n()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lye/z;->r0()Lye/j;

    move-result-object p2

    invoke-virtual {p2}, Lye/j;->k0()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-direct {v3, p1, p2}, LAd/i;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v3

    new-instance v4, LAd/e0;

    invoke-direct/range {v4 .. v12}, LAd/e0;-><init>(LDd/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLAd/i;LAd/i;)V

    return-object v4
.end method

.method public u(Lye/A$d;)LAd/e0;
    .locals 1

    invoke-virtual {p1}, Lye/A$d;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lye/A$d;->k0()Lye/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/i;->t(Ljava/lang/String;Lye/z;)LAd/e0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)LDd/t;
    .locals 3

    invoke-static {p1}, LDd/t;->u(Ljava/lang/String;)LDd/t;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/i;->d0(LDd/t;)Z

    move-result v0

    const-string v1, "Tried to deserialize invalid key %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public w(Lcom/google/protobuf/s0;)LGc/o;
    .locals 3

    new-instance v0, LGc/o;

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->k0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->j0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, LGc/o;-><init>(JI)V

    return-object v0
.end method

.method public final x(Lye/z$k;)LAd/q;
    .locals 3

    invoke-virtual {p1}, Lye/z$k;->j0()Lye/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lye/z$g;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDd/q;->u(Ljava/lang/String;)LDd/q;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/remote/i$a;->h:[I

    invoke-virtual {p1}, Lye/z$k;->k0()Lye/z$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object p1, LAd/p$b;->e:LAd/p$b;

    sget-object v1, LDd/y;->b:Lye/D;

    invoke-static {v0, p1, v1}, LAd/p;->e(LDd/q;LAd/p$b;Lye/D;)LAd/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lye/z$k;->k0()Lye/z$k$b;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unrecognized UnaryFilter.operator %d"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, LAd/p$b;->e:LAd/p$b;

    sget-object v1, LDd/y;->a:Lye/D;

    invoke-static {v0, p1, v1}, LAd/p;->e(LDd/q;LAd/p$b;Lye/D;)LAd/p;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, LAd/p$b;->d:LAd/p$b;

    sget-object v1, LDd/y;->b:Lye/D;

    invoke-static {v0, p1, v1}, LAd/p;->e(LDd/q;LAd/p$b;Lye/D;)LAd/p;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, LAd/p$b;->d:LAd/p$b;

    sget-object v1, LDd/y;->a:Lye/D;

    invoke-static {v0, p1, v1}, LAd/p;->e(LDd/q;LAd/p$b;Lye/D;)LAd/p;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/protobuf/s0;)LDd/v;
    .locals 4

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->k0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->j0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LDd/v;->b:LDd/v;

    return-object p1

    :cond_0
    new-instance v0, LDd/v;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->w(Lcom/google/protobuf/s0;)LGc/o;

    move-result-object p1

    invoke-direct {v0, p1}, LDd/v;-><init>(LGc/o;)V

    return-object v0
.end method

.method public z(Lye/t;)LDd/v;
    .locals 2

    invoke-virtual {p1}, Lye/t;->l0()Lye/t$c;

    move-result-object v0

    sget-object v1, Lye/t$c;->b:Lye/t$c;

    if-eq v0, v1, :cond_0

    sget-object p1, LDd/v;->b:LDd/v;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lye/t;->m0()Lye/B;

    move-result-object v0

    invoke-virtual {v0}, Lye/B;->l0()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LDd/v;->b:LDd/v;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lye/t;->m0()Lye/B;

    move-result-object p1

    invoke-virtual {p1}, Lye/B;->i0()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/i;->y(Lcom/google/protobuf/s0;)LDd/v;

    move-result-object p1

    return-object p1
.end method
