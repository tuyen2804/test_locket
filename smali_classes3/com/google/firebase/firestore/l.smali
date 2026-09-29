.class public Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final b:Lcom/google/firebase/firestore/d$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/l;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lye/b;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lye/b;->o0()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lye/b;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/D;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/l;->f(Lye/D;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/D;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/l;->f(Lye/D;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lye/D;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lye/D;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDd/f;->c(Ljava/lang/String;)LDd/f;

    move-result-object v0

    invoke-virtual {p1}, Lye/D;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LDd/k;->i(Ljava/lang/String;)LDd/k;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/l;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()LDd/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LDd/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LDd/k;->q()LDd/t;

    move-result-object v2

    invoke-virtual {v0}, LDd/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LDd/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LDd/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LDd/f;->h()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DocumentSnapshot"

    const-string v2, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {v1, v2, v0}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lcom/google/firebase/firestore/l;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/c;-><init>(LDd/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public final d(Lye/D;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/firebase/firestore/l$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/l;->b:Lcom/google/firebase/firestore/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, LDd/u;->a(Lye/D;)Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->e(Lcom/google/protobuf/s0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LDd/u;->b(Lye/D;)Lye/D;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->f(Lye/D;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/protobuf/s0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LGc/o;

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->k0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->j0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, LGc/o;-><init>(JI)V

    return-object v0
.end method

.method public f(Lye/D;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LDd/y;->I(Lye/D;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lye/D;->C0()Lye/D$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lye/D;->y0()Lye/u;

    move-result-object p1

    invoke-virtual {p1}, Lye/u;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lye/D;->y0()Lye/u;

    move-result-object p1

    invoke-virtual {p1}, Lye/u;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->g(Ljava/util/Map;)Lxd/p0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lye/D;->r0()Lye/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->a(Lye/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lxd/M;

    invoke-virtual {p1}, Lye/D;->w0()LTe/a;

    move-result-object v1

    invoke-virtual {v1}, LTe/a;->j0()D

    move-result-wide v1

    invoke-virtual {p1}, Lye/D;->w0()LTe/a;

    move-result-object p1

    invoke-virtual {p1}, LTe/a;->k0()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lxd/M;-><init>(DD)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->c(Lye/D;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lye/D;->t0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Lxd/e;->b(Lcom/google/protobuf/i;)Lxd/e;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lye/D;->A0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->d(Lye/D;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lye/D;->B0()Lcom/google/protobuf/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/l;->e(Lcom/google/protobuf/s0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lye/D;->C0()Lye/D$c;

    move-result-object v0

    sget-object v1, Lye/D$c;->d:Lye/D$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lye/D;->x0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lye/D;->v0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lye/D;->s0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public g(Ljava/util/Map;)Lxd/p0;
    .locals 4

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/D;

    invoke-virtual {p1}, Lye/D;->r0()Lye/b;

    move-result-object p1

    invoke-virtual {p1}, Lye/b;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/D;

    invoke-virtual {v2}, Lye/D;->v0()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lxd/p0;

    invoke-direct {p1, v0}, Lxd/p0;-><init>([D)V

    return-object p1
.end method
