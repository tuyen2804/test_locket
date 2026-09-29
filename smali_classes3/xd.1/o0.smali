.class public final Lxd/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDd/f;


# direct methods
.method public constructor <init>(LDd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/o0;->a:LDd/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LAd/p0;)LDd/s;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_1

    invoke-static {p1}, LHd/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lxd/o0;->d(Ljava/lang/Object;LAd/p0;)Lye/D;

    move-result-object p2

    invoke-virtual {p2}, Lye/D;->C0()Lye/D$c;

    move-result-object v0

    sget-object v2, Lye/D$c;->l:Lye/D$c;

    if-ne v0, v2, :cond_0

    new-instance p1, LDd/s;

    invoke-direct {p1, p2}, LDd/s;-><init>(Lye/D;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LHd/G;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;LAd/p0;)Lye/D;
    .locals 0

    invoke-static {p1}, LHd/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxd/o0;->d(Ljava/lang/Object;LAd/p0;)Lye/D;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, LAd/o0;

    sget-object v1, LAd/s0;->d:LAd/s0;

    invoke-direct {v0, v1}, LAd/o0;-><init>(LAd/s0;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, LAd/o0;->f()LAd/p0;

    move-result-object v4

    invoke-virtual {v4, v2}, LAd/p0;->c(I)LAd/p0;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lxd/o0;->b(Ljava/lang/Object;LAd/p0;)Lye/D;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Object;LAd/p0;)Lye/D;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lxd/o0;->f(Ljava/util/Map;LAd/p0;)Lye/D;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lxd/u;

    if-eqz v0, :cond_1

    check-cast p1, Lxd/u;

    invoke-virtual {p0, p1, p2}, Lxd/o0;->k(Lxd/u;LAd/p0;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object v0

    invoke-virtual {p2, v0}, LAd/p0;->a(LDd/q;)V

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LAd/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LAd/p0;->g()LAd/s0;

    move-result-object v0

    sget-object v1, LAd/s0;->e:LAd/s0;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, LAd/p0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lxd/o0;->e(Ljava/util/List;LAd/p0;)Lye/D;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lxd/o0;->j(Ljava/lang/Object;LAd/p0;)Lye/D;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;LAd/p0;)Lye/D;
    .locals 4

    invoke-static {}, Lye/b;->p0()Lye/b$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, LAd/p0;->c(I)LAd/p0;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lxd/o0;->d(Ljava/lang/Object;LAd/p0;)Lye/D;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/d0;

    invoke-virtual {v2, v3}, Lye/D$b;->N(Lcom/google/protobuf/d0;)Lye/D$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object v2

    check-cast v2, Lye/D;

    :cond_0
    invoke-virtual {v0, v2}, Lye/b$b;->E(Lye/D;)Lye/b$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lye/D$b;->E(Lye/b$b;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1
.end method

.method public final f(Ljava/util/Map;LAd/p0;)Lye/D;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object p1

    invoke-virtual {p1}, LDd/e;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object p1

    invoke-virtual {p2, p1}, LAd/p0;->a(LDd/q;)V

    :cond_0
    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p1

    invoke-static {}, Lye/u;->h0()Lye/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lye/D$b;->M(Lye/u;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_1
    invoke-static {}, Lye/u;->p0()Lye/u$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, LAd/p0;->e(Ljava/lang/String;)LAd/p0;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lxd/o0;->d(Ljava/lang/Object;LAd/p0;)Lye/D;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Lye/u$b;->F(Ljava/lang/String;Lye/D;)Lye/u$b;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LAd/p0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lye/D$b;->L(Lye/u$b;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1
.end method

.method public g(Ljava/lang/Object;LEd/d;)LAd/q0;
    .locals 4

    new-instance v0, LAd/o0;

    sget-object v1, LAd/s0;->b:LAd/s0;

    invoke-direct {v0, v1}, LAd/o0;-><init>(LAd/s0;)V

    invoke-virtual {v0}, LAd/o0;->f()LAd/p0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lxd/o0;->a(Ljava/lang/Object;LAd/p0;)LDd/s;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LEd/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/q;

    invoke-virtual {v0, v2}, LAd/o0;->d(LDd/q;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LDd/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2}, LAd/o0;->h(LDd/s;LEd/d;)LAd/q0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, LAd/o0;->g(LDd/s;)LAd/q0;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lye/D;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxd/o0;->i(Ljava/lang/Object;Z)Lye/D;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Lye/D;
    .locals 4

    new-instance v0, LAd/o0;

    if-eqz p2, :cond_0

    sget-object p2, LAd/s0;->e:LAd/s0;

    goto :goto_0

    :cond_0
    sget-object p2, LAd/s0;->d:LAd/s0;

    :goto_0
    invoke-direct {v0, p2}, LAd/o0;-><init>(LAd/s0;)V

    invoke-virtual {v0}, LAd/o0;->f()LAd/p0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxd/o0;->b(Ljava/lang/Object;LAd/p0;)Lye/D;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    const-string v2, "Parsed data should not be null."

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LAd/o0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Field transforms should have been disallowed."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;LAd/p0;)Lye/D;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/d0;

    invoke-virtual {p1, p2}, Lye/D$b;->N(Lcom/google/protobuf/d0;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lye/D$b;->K(J)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lye/D$b;->K(J)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lye/D$b;->I(D)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lye/D$b;->I(D)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lye/D$b;->G(Z)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lye/D$b;->P(Ljava/lang/String;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    new-instance p2, LGc/o;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, LGc/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p2}, Lxd/o0;->m(LGc/o;)Lye/D;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, LGc/o;

    if-eqz v0, :cond_8

    check-cast p1, LGc/o;

    invoke-virtual {p0, p1}, Lxd/o0;->m(LGc/o;)Lye/D;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lxd/M;

    if-eqz v0, :cond_9

    check-cast p1, Lxd/M;

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p2

    invoke-static {}, LTe/a;->l0()LTe/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lxd/M;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LTe/a$b;->D(D)LTe/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lxd/M;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LTe/a$b;->E(D)LTe/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lye/D$b;->J(LTe/a$b;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_9
    instance-of v0, p1, Lxd/e;

    if-eqz v0, :cond_a

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p2

    check-cast p1, Lxd/e;

    invoke-virtual {p1}, Lxd/e;->h()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lye/D$b;->H(Lcom/google/protobuf/i;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_a
    instance-of v0, p1, Lcom/google/firebase/firestore/c;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/firebase/firestore/c;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()LDd/f;

    move-result-object v0

    iget-object v1, p0, Lxd/o0;->a:LDd/f;

    invoke-virtual {v0, v1}, LDd/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, LDd/f;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LDd/f;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxd/o0;->a:LDd/f;

    invoke-virtual {v1}, LDd/f;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxd/o0;->a:LDd/f;

    invoke-virtual {v2}, LDd/f;->h()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LAd/p0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_0
    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p2

    iget-object v0, p0, Lxd/o0;->a:LDd/f;

    invoke-virtual {v0}, LDd/f;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxd/o0;->a:LDd/f;

    invoke-virtual {v1}, LDd/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c;->s()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "projects/%s/databases/%s/documents/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lye/D$b;->O(Ljava/lang/String;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1

    :cond_d
    instance-of v0, p1, Lxd/p0;

    if-eqz v0, :cond_e

    check-cast p1, Lxd/p0;

    invoke-virtual {p0, p1, p2}, Lxd/o0;->o(Lxd/p0;LAd/p0;)Lye/D;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, LAd/p0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LHd/G;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LAd/p0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lxd/u;LAd/p0;)V
    .locals 2

    invoke-virtual {p2}, LAd/p0;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lxd/u$c;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LAd/p0;->g()LAd/s0;

    move-result-object p1

    sget-object v0, LAd/s0;->b:LAd/s0;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object p1

    invoke-virtual {p2, p1}, LAd/p0;->a(LDd/q;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LAd/p0;->g()LAd/s0;

    move-result-object p1

    sget-object v0, LAd/s0;->c:LAd/s0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object p1

    invoke-virtual {p1}, LDd/e;->p()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v1, "FieldValue.delete() at the top level should have already been handled."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, LAd/p0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, LAd/p0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    instance-of v0, p1, Lxd/u$e;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object p1

    invoke-static {}, LEd/n;->d()LEd/n;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LAd/p0;->b(LDd/q;LEd/p;)V

    return-void

    :cond_4
    instance-of v0, p1, Lxd/u$b;

    if-eqz v0, :cond_5

    check-cast p1, Lxd/u$b;

    invoke-virtual {p1}, Lxd/u$b;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/o0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LEd/a$b;

    invoke-direct {v0, p1}, LEd/a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LAd/p0;->b(LDd/q;LEd/p;)V

    return-void

    :cond_5
    instance-of v0, p1, Lxd/u$a;

    if-eqz v0, :cond_6

    check-cast p1, Lxd/u$a;

    invoke-virtual {p1}, Lxd/u$a;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/o0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LEd/a$a;

    invoke-direct {v0, p1}, LEd/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LAd/p0;->b(LDd/q;LEd/p;)V

    return-void

    :cond_6
    instance-of v0, p1, Lxd/u$d;

    if-eqz v0, :cond_7

    check-cast p1, Lxd/u$d;

    invoke-virtual {p1}, Lxd/u$d;->g()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd/o0;->h(Ljava/lang/Object;)Lye/D;

    move-result-object p1

    new-instance v0, LEd/j;

    invoke-direct {v0, p1}, LEd/j;-><init>(Lye/D;)V

    invoke-virtual {p2}, LAd/p0;->h()LDd/q;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, LAd/p0;->b(LDd/q;LEd/p;)V

    return-void

    :cond_7
    invoke-static {p1}, LHd/G;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unknown FieldValue type: %s"

    invoke-static {p2, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p1}, Lxd/u;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s() is not currently supported inside arrays"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LAd/p0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p1}, Lxd/u;->d()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s() can only be used with set() and update()"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LAd/p0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public l(Ljava/lang/Object;)LAd/q0;
    .locals 2

    new-instance v0, LAd/o0;

    sget-object v1, LAd/s0;->a:LAd/s0;

    invoke-direct {v0, v1}, LAd/o0;-><init>(LAd/s0;)V

    invoke-virtual {v0}, LAd/o0;->f()LAd/p0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lxd/o0;->a(Ljava/lang/Object;LAd/p0;)LDd/s;

    move-result-object p1

    invoke-virtual {v0, p1}, LAd/o0;->i(LDd/s;)LAd/q0;

    move-result-object p1

    return-object p1
.end method

.method public final m(LGc/o;)Lye/D;
    .locals 5

    invoke-virtual {p1}, LGc/o;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/s0;->l0()Lcom/google/protobuf/s0$b;

    move-result-object v2

    invoke-virtual {p1}, LGc/o;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/s0$b;->E(J)Lcom/google/protobuf/s0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/s0$b;->D(I)Lcom/google/protobuf/s0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lye/D$b;->Q(Lcom/google/protobuf/s0$b;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1
.end method

.method public n(Ljava/util/Map;)LAd/r0;
    .locals 6

    const-string v0, "Provided update data must not be null."

    invoke-static {p1, v0}, LHd/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LAd/o0;

    sget-object v1, LAd/s0;->c:LAd/s0;

    invoke-direct {v0, v1}, LAd/o0;-><init>(LAd/s0;)V

    invoke-virtual {v0}, LAd/o0;->f()LAd/p0;

    move-result-object v1

    new-instance v2, LDd/s;

    invoke-direct {v2}, LDd/s;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lxd/t;->b(Ljava/lang/String;)Lxd/t;

    move-result-object v4

    invoke-virtual {v4}, Lxd/t;->c()LDd/q;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lxd/u$c;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, LAd/p0;->a(LDd/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, LAd/p0;->d(LDd/q;)LAd/p0;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lxd/o0;->b(Ljava/lang/Object;LAd/p0;)Lye/D;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, LAd/p0;->a(LDd/q;)V

    invoke-virtual {v2, v4, v3}, LDd/s;->l(LDd/q;Lye/D;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LAd/o0;->j(LDd/s;)LAd/r0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lxd/p0;LAd/p0;)Lye/D;
    .locals 3

    invoke-static {}, Lye/u;->p0()Lye/u$b;

    move-result-object v0

    const-string v1, "__type__"

    sget-object v2, LDd/y;->f:Lye/D;

    invoke-virtual {v0, v1, v2}, Lye/u$b;->F(Ljava/lang/String;Lye/D;)Lye/u$b;

    invoke-virtual {p1}, Lxd/p0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxd/o0;->d(Ljava/lang/Object;LAd/p0;)Lye/D;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lye/u$b;->F(Ljava/lang/String;Lye/D;)Lye/u$b;

    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lye/D$b;->L(Lye/u$b;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1
.end method
