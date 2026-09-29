.class public final Lio/sentry/protocol/F;
.super Lio/sentry/o2;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/F$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;

.field public v:Lio/sentry/protocol/H;

.field public w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/R3;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/sentry/R3;->g()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/o2;-><init>(Lio/sentry/protocol/y;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/F;->s:Ljava/util/List;

    .line 3
    const-string v0, "transaction"

    iput-object v0, p0, Lio/sentry/protocol/F;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/F;->u:Ljava/util/Map;

    .line 5
    const-string v0, "sentryTracer is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lio/sentry/R3;->y()Lio/sentry/t2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/t2;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/m;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/F;->q:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lio/sentry/R3;->y()Lio/sentry/t2;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/sentry/R3;->v()Lio/sentry/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/t2;->i(Lio/sentry/t2;)J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lio/sentry/m;->l(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/F;->r:Ljava/lang/Double;

    .line 10
    invoke-virtual {p1}, Lio/sentry/R3;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/F;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/sentry/R3;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y3;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/Y3;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Lio/sentry/protocol/F;->s:Ljava/util/List;

    new-instance v3, Lio/sentry/protocol/B;

    invoke-direct {v3, v1}, Lio/sentry/protocol/B;-><init>(Lio/sentry/Y3;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lio/sentry/R3;->O()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->m(Lio/sentry/protocol/d;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/R3;->u()Lio/sentry/Z3;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lio/sentry/R3;->P()Ljava/util/Map;

    move-result-object v2

    .line 18
    new-instance v3, Lio/sentry/Z3;

    .line 19
    invoke-virtual {v1}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lio/sentry/Z3;->i()Lio/sentry/e4;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lio/sentry/Z3;->g()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lio/sentry/Z3;->d()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lio/sentry/Z3;->m()Lio/sentry/m4;

    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lio/sentry/Z3;->o()Lio/sentry/g4;

    move-result-object v10

    .line 26
    invoke-virtual {v1}, Lio/sentry/Z3;->h()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lio/sentry/Z3;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m4;Lio/sentry/g4;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lio/sentry/Z3;->p()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Lio/sentry/o2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lio/sentry/Z3;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {v1}, Lio/sentry/Z3;->e()Lio/sentry/featureflags/b;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lio/sentry/featureflags/b;->f()Lio/sentry/protocol/h;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Lio/sentry/protocol/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/g;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flag.evaluation."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Lio/sentry/protocol/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/sentry/protocol/g;->b()Ljava/lang/Boolean;

    move-result-object v2

    .line 36
    invoke-virtual {v3, v4, v2}, Lio/sentry/Z3;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0, v3}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    .line 38
    new-instance v0, Lio/sentry/protocol/H;

    invoke-virtual {p1}, Lio/sentry/R3;->U()Lio/sentry/protocol/I;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/I;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/H;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/F;->v:Lio/sentry/protocol/H;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/H;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lio/sentry/o2;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/F;->s:Ljava/util/List;

    .line 41
    const-string v1, "transaction"

    iput-object v1, p0, Lio/sentry/protocol/F;->t:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/F;->u:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lio/sentry/protocol/F;->p:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lio/sentry/protocol/F;->q:Ljava/lang/Double;

    .line 45
    iput-object p3, p0, Lio/sentry/protocol/F;->r:Ljava/lang/Double;

    .line 46
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/B;

    .line 49
    iget-object p3, p0, Lio/sentry/protocol/F;->u:Ljava/util/Map;

    invoke-virtual {p2}, Lio/sentry/protocol/B;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 50
    :cond_0
    iput-object p6, p0, Lio/sentry/protocol/F;->v:Lio/sentry/protocol/H;

    return-void
.end method

.method public static synthetic g0(Lio/sentry/protocol/F;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/F;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h0(Lio/sentry/protocol/F;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/F;->q:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic i0(Lio/sentry/protocol/F;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/F;->r:Ljava/lang/Double;

    return-object p1
.end method

.method public static synthetic j0(Lio/sentry/protocol/F;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/F;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k0(Lio/sentry/protocol/F;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/protocol/F;->u:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l0(Lio/sentry/protocol/F;Lio/sentry/protocol/H;)Lio/sentry/protocol/H;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/F;->v:Lio/sentry/protocol/H;

    return-object p1
.end method


# virtual methods
.method public m0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/F;->u:Ljava/util/Map;

    return-object v0
.end method

.method public n0()Lio/sentry/m4;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/Z3;->m()Lio/sentry/m4;

    move-result-object v0

    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/F;->s:Ljava/util/List;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/F;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/F;->r:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r0()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/protocol/F;->n0()Lio/sentry/m4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/m4;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s0(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/F;->w:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 4

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/F;->p:Ljava/lang/String;

    const-string v1, "transaction"

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/F;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    const-string v0, "start_timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/F;->q:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/F;->r:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/F;->r:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lio/sentry/m;->b(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/F;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "spans"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/protocol/F;->s:Ljava/util/List;

    invoke-interface {v0, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_2
    const-string v0, "type"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/F;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "measurements"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/F;->u:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    :cond_3
    const-string v0, "transaction_info"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/F;->v:Lio/sentry/protocol/H;

    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    new-instance v0, Lio/sentry/o2$b;

    invoke-direct {v0}, Lio/sentry/o2$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/o2$b;->a(Lio/sentry/o2;Lio/sentry/p1;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/protocol/F;->w:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/F;->w:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    invoke-interface {p1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method
